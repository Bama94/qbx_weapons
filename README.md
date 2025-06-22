# 🎯 Weapon Rarity Damage Modifier for FiveM (OX Inventory)
A lightweight and modular FiveM client-side script that introduces weapon rarity effects in a meaningful way by modifying weapon damage based on rarity metadata using `ox_inventory`


## 🚀 Features
- 🔧Automatically adjusts weapon damage output based on rarity
- 🧠 Supports Global or per-weapon modifiers
- 🧾Adds rarity metadata to tooltip in `ox_inventory`
- 🛡️Easily exclude non-combat weapons from the system
- ⚡Simple plug-and-play design


## 📦Requirements
- `ox_inventory`
- `ox_lib` - not yet needed
- FiveM client/server using a modern framework(QBCore, ESX, QBX)


## 🛠️Installation
1. Download the script and place it in your `resources` folder
2. Add to your server.cfg:
```
ensure qbx_weapons
```
3. Make sure this starts AFTER your framework and `ox_inventory and ox_lib`
4. Configure the script in the `config.lua`


## 🧠How it works
- When a player equips a weapon, the script reads the item's `metadata.rarity`
- Based on the rarity, it uses `SetWeaponDamageModifier` to increase or decrease the weapon's damage output
- Weapons without any rarity metadata will default the `Common` rarity


## 💡Future Implementations & Plans
- Weapon Jamming Modifiers based on rarity & durability of weapon
- Weapon Recoil Modifiers based on rarity


## 🤝Contributing
Pull requests are welcome! Feel free to open issues for feature suggestions or bugs


## 📜License
MIT License - free to use and modify



