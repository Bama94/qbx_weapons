local config = require 'config'
local currentWeapon, handlingDamageModifier


local function handleDamageModifier()
    if handlingDamageModifier then return end
    handlingDamageModifier = true


    local weaponRarity = currentWeapon.metadata.rarity or 'Common'
    local weaponDamage = (config.sameValueForAllWeapons and config.allWeapons[string.lower(weaponRarity)]) or config.weapons[currentWeapon.name][string.lower(weaponRarity)] or config.defaultDamageModifier

    SetWeaponDamageModifier(currentWeapon.hash, weaponDamage)
end


AddEventHandler('ox_inventory:currentWeapon', function (CurrentWeapon)
    currentWeapon = CurrentWeapon
    if type(currentWeapon) == 'table' then
        if not config.sameValueForAllWeapons and not config.weapons[currentWeapon.name] then return end
        
        for i = 1, #config.ignoredWeapons, 1 do
            local ignoredWeapon = string.lower(config.ignoredWeapons[i])
            if string.lower(currentWeapon.name) == ignoredWeapon then
                return
            end
        end


        handleDamageModifier()
    else
        handlingDamageModifier = false
    end
end)

-- Adds the Rarity Metadata to the tooltip of any item with the metadata "rarity"
CreateThread( function ()
    exports.ox_inventory:displayMetadata({
        rarity = 'Rarity',
    })
end)