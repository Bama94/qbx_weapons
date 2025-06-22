local config = require 'config'


lib.addCommand(config.giveitemcommand, {
    help = 'Gives a item to a player with a specific rarity',
    params = {
        {
            name = 'target',
            type = 'playerId',
            help = 'Target Player\'s server id'
        },
        {
            name = 'item',
            type = 'string',
            help = 'Name of the Item to give'
        },
        {
            name = 'count',
            type = 'number',
            help = 'Amount of item to give',
        },
        {
            name = 'metararity',
            help = 'Sets the items "metadata.rarity',
            optional = true
        }
    },
    restricted = 'group.admin'
}, function (source, args, raw)
    local item = exports.ox_inventory:Items(args.weapon)

    if not item then return end

    exports.ox_inventory:AddItem(args.target, item.name, args.count or 1,{rarity = args.metararity})
end)