-----------------------------------
-- Area: Western_Altepa_Desert
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.WESTERN_ALTEPA_DESERT] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED    = 6383,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE = 6387,  -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED              = 6389,  -- Obtained: <item>.
        GIL_OBTAINED               = 6390,  -- Obtained <number> gil.
        KEYITEM_OBTAINED           = 6392,  -- Obtained key item: <keyitem>.
        ITEMS_OBTAINED             = 6398,  -- You obtain <number> <item>!
        NOTHING_OUT_OF_ORDINARY    = 6403,  -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET      = 6418,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS        = 7000,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY    = 7001,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER               = 7002,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        CONQUEST_BASE              = 7056,  -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET     = 7215,  -- You can't fish here.
        DIG_THROW_AWAY             = 7228,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING               = 7230,  -- You dig and you dig, but find nothing.
        AMK_DIGGING_OFFSET         = 7296,  -- You spot some familiar footprints. You are convinced that your moogle friend has been digging in the immediate vicinity.
        THE_DOOR_IS_LOCKED         = 7335,  -- The door is locked.
        DOES_NOT_RESPOND           = 7336,  -- It does not respond.
        CANNOT_REMOVE_FRAG         = 7352,  -- It is an oddly shaped stone monument. A shining stone is embedded in it, but cannot be removed...
        ALREADY_OBTAINED_FRAG      = 7353,  -- You have already obtained this monument's <keyitem>. Try searching for another.
        ALREADY_HAVE_ALL_FRAGS     = 7354,  -- You have obtained all of the fragments. You must hurry to the ruins of the ancient shrine!
        FOUND_ALL_FRAGS            = 7355,  -- You have obtained <keyitem>! You now have all 8 fragments of light!
        ZILART_MONUMENT            = 7356,  -- It is an ancient Zilart monument.
        FEEL_SOMETHING_PRICKLY     = 7374,  -- You feel something prickly...
        MANY_STONES_LITTER_AREA    = 7375,  -- Many stones litter the area.
        EVIL_LOOMING_ABOVE_YOU     = 7376,  -- You sense something evil looming above you.
        SENSE_OMINOUS_PRESENCE     = 7408,  -- You sense an ominous presence...
        SOMETHING_IS_BURIED_HERE   = 7426,  -- It looks like something is buried here. If you had <item> you could dig it up.
        PLAYER_OBTAINS_ITEM        = 7639,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM      = 7640,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM   = 7641,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP       = 7642,  -- You already possess that temporary item.
        NO_COMBINATION             = 7647,  -- You were unable to enter a combination.
        REGIME_REGISTERED          = 9825,  -- New training regime registered!
        COMMON_SENSE_SURVIVAL      = 11814, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        CACTUAR_CANTAUTOR_PH =
        {
            [17289559] = 17289560, -- -458.944 0.018 -557.266
            [17289578] = 17289560, -- -478.142 -0.457 -596.091
        },
        CELPHIE_PH           =
        {
            [17289473] = 17289453, -- 78.226 -0.497 69.745
            [17289450] = 17289453, -- 57.256 0.116 13.972
            [17289451] = 17289453, -- 70.263 0.130 -23.484
            [17289452] = 17289453, -- 50.014 0.256 7.088
            [17289407] = 17289453, -- 10.439 -0.280 -80.476
            [17289406] = 17289453, -- 35.924 0.087 -98.228
            [17289474] = 17289453, -- 118.575 -0.299 127.016
            [17289277] = 17289453, -- 99.000 -0.030 116.000
        },
        CALCHAS_PH =
        {
            [17289545] = 17289547,
            [17289546] = 17289547,
        },
        KING_VINEGARROON     = 17289575,
        SABOTENDER_ENAMORADO = 17289653,
        EASTERN_SPHINX       = 17289654,
        WESTERN_SPHINX       = 17289655,
        MAHARAJA             = 17289656,
    },
    npc =
    {
        CASKET_BASE       = 17289721,
        ALTEPA_GATE       = 17289745,
        PEDDLESTOX        = 17289770,
        BEASTMEN_TREASURE =
        {
            17289773, -- qm3
            17289774, -- qm4
            17289775, -- qm5
            17289776, -- qm6
            17289777, -- qm7
            17289778, -- qm8
            17289779, -- qm9
            17289780, -- qm10
        },
    },
}

return zones[xi.zone.WESTERN_ALTEPA_DESERT]
