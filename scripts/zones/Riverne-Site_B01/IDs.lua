-----------------------------------
-- Area: Riverne-Site_B01
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.RIVERNE_SITE_B01] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6383, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6389, -- Obtained: <item>.
        GIL_OBTAINED            = 6390, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6392, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY = 6403, -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS     = 7000, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY = 7001, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER            = 7002, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        CONQUEST_BASE           = 7056, -- Tallying conquest results...
        SD_VERY_SMALL           = 7592, -- The spatial displacement is very small. If you only had some item that could make it bigger...
        SD_HAS_GROWN            = 7593, -- The spatial displacement has grown.
        SPACE_SEEMS_DISTORTED   = 7594, -- The space around you seems oddly distorted and disrupted.
        MONUMENT                = 7600, -- Something has been engraved on this stone, but the message is too difficult to make out.
        GROUND_GIVING_HEAT      = 7602, -- The ground here is giving off heat.
        BAHAMUT_TAUNT           = 7670, -- Children of Vana'diel, what do you think to accomplish by fighting for your lives? You know your efforts are futile, yet still you resist...
        HOMEPOINT_SET           = 7706, -- Home point set!
    },
    mob =
    {
        IMDUGUD_PH       =
        {
            [16896101] = 16896107, -- 650.770 20.052 676.513
            [16896102] = 16896107, -- 643.308 20.049 652.354
            [16896103] = 16896107, -- 669.574 19.215 623.129
            [16896104] = 16896107, -- 691.504 21.296 583.884
            [16896105] = 16896107, -- 687.199 21.161 582.560
            [16896106] = 16896107, -- 666.737 20.012 652.352
        },
        UNSTABLE_CLUSTER = 16896155,
    },
    npc =
    {
        DISPLACEMENT_OFFSET = 16896183,
    },
}

return zones[xi.zone.RIVERNE_SITE_B01]
