return {
    -- This script, helps add a reason behind rarities to weapons.
    -- You will have to figure out yourself how to add the metadata to weapons
    -- This script will also add to the tooltip of the weapons the "Rarity: " metadata
    -- If the weapon in the players inventory does not have a rarity tied to it's metadata then the script will default the weapons rarity to 'Common'

    giveItemCommand = 'giveitemwithrarity',     -- Command to give ANY item with a rarity metadata(will show in the items tooltip)

    sameValueForAllWeapons = true,              -- Should all weapons use the same Damage Modifiers?
    allWeapons = {                              -- Damage Modifiers to set ALL WEAPONS too
        common =    0.6,
        uncommon =  0.9,
        rare =      1.1,
        epic =      1.3,
        legendary = 1.5,
        mythic =    2.0,
        exotic =    2.2
    },
    
    ignoredWeapons = { -- Weapons to ignore Jamming or Recoil or Damage output
        'weapon_ball', 'weapon_bzgas', 'weapon_fertilizercan', 'weapon_fireextenguisher',
        'weapon_firework', 'weapon_flare', 'weapon_flaregun', 'weapon_flashlight', 'weapon_grenade',
        'weapon_hazardcan', 'weapon_metaldetector', 'weapon_molotov', 'weapon_petrolcan', 'weapon_pipebomb',
        'weapon_poolcue', 'weapon_proxmine', 'weapon_smokegrenade', 'weapon_snowball', 'weapon_snowlauncher',
        'weapon_stickybomb', 'weapon_stungun', 'weapon_teargas', 'weapon_wrench'
    },

    -- If sameValueForAllWeapons is false, then you can remove a weapon from here and it will act just like ignoredWeapons
    weapons = { -- If sameValueForAllweapons is true then you can leave this blank
        ['WEAPON_ADVANCEDRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_APPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_ASSAULTRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_ASSAULTRIFLE_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_ASSAULTSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_ASSAULTSMG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_AUTOSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BALL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BAT'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BATTLEAXE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BATTLERIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BOTTLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BULLPUPRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BULLPUPRIFLE_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BULLPUPSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_BZGAS'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_CANDYCANE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_CARBINERIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_CARBINERIFLE_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_CERAMICPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMBATMG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMBATMG_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMBATPDW'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMBATPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMBATSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMPACTLAUNCHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_COMPACTRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_CROWBAR'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_DAGGER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_DBSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_DOUBLEACTION'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_EMPLAUNCHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FERTILIZERCAN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FIREEXTINGUISHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FIREWORK'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FLARE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FLAREGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_FLASHLIGHT'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_GADGETPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_GOLFCLUB'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_GRENADE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_GRENADELAUNCHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_GUSENBERG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HAMMER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HATCHET'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HAZARDCAN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HEAVYPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HEAVYRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HEAVYSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HEAVYSNIPER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HEAVYSNIPER_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_HOMINGLAUNCHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_KNIFE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_KNUCKLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MACHETE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MACHINEPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MARKSMANPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MARKSMANRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MARKSMANRIFLE_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_METALDETECTOR'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MICROSMG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MILITARYRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MINIGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MINISMG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MOLOTOV'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_MUSKET'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_NAVYREVOLVER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_NIGHTSTICK'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PETROLCAN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PIPEBOMB'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PISTOL50'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PISTOLXM3'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PISTOL_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_POOLCUE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PRECISIONRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PROXMINE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PUMPSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_PUMPSHOTGUN_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RAILGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RAILGUNXM3'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RAYCARBINE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RAYMINIGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RAYPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_REVOLVER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_REVOLVER_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_RPG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SAWNOFFSHOTGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SMG'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SMG_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SMOKEGRENADE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SNIPERRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SNOWBALL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SNOWLAUNCHER'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SNSPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SNSPISTOL_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SPECIALCARBINE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SPECIALCARBINE_MK2'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_STICKYBOMB'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_STONE_HATCHET'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_STUNGUN'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_SWITCHBLADE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_TACTICALRIFLE'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_TEARGAS'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_TECPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_VINTAGEPISTOL'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
        ['WEAPON_WRENCH'] = {
            common = 0.6,
            uncommon = 0.9,
            rare = 1.1,
            epic = 1.3,
            legendary = 1.5,
            mythic = 2.0,
            exotic = 2.2
        },
    }
}