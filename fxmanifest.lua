fx_version 'cerulean'
game 'gta5'

author 'Bama94'
description 'Weapon Damage depending on weapon Rarity'
repository ''
version '1.0.0'

ox_libs {
    'locale'
}

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua'
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

files {
    'locales/*.json',
    'config.lua',
}

dependencies {
    'ox_inventory',
    'ox_lib'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'