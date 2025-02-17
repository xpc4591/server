-----------------------------------
-- Area: Aht_Urhgan_Whitegate
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.AHT_URHGAN_WHITEGATE] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 220,   -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_CANNOT_BE_OBTAINEDX      = 224,   -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED                 = 226,   -- Obtained: <item>.
        GIL_OBTAINED                  = 227,   -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 229,   -- Obtained key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL           = 231,   -- You do not have enough gil.
        YOU_MUST_WAIT_ANOTHER_N_DAYS  = 834,   -- You must wait another <number> [day/days] to perform that action.
        CARRIED_OVER_POINTS           = 837,   -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 838,   -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER                  = 839,   -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        FISHING_MESSAGE_OFFSET        = 890,   -- You can't fish here.
        MOG_LOCKER_OFFSET             = 1234,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        HOMEPOINT_SET                 = 1375,  -- Home point set!
        IMAGE_SUPPORT_ACTIVE          = 1414,  -- You have to wait a bit longer before asking for synthesis image support again.
        IMAGE_SUPPORT                 = 1416,  -- Your [fishing/woodworking/smithing/goldsmithing/clothcraft/leatherworking/bonecraft/alchemy/cooking] skills went up [a little/ever so slightly/ever so slightly].
        GATE_IS_FIRMLY_CLOSED         = 1433,  -- The gate is firmly closed...
        REGIME_CANCELED               = 1475,  -- Current training regime canceled.
        HUNT_ACCEPTED                 = 1493,  -- Hunt accepted!
        USE_SCYLDS                    = 1494,  -- You use <number> [scyld/scylds]. Scyld balance: <number>.
        HUNT_RECORDED                 = 1505,  -- You record your hunt.
        ITEM_OBTAINEDX                = 1506,  -- You obtain <item>!
        OBTAIN_SCYLDS                 = 1507,  -- You obtain <number> [scyld/scylds]! Current balance: <number> [scyld/scylds].
        HUNT_CANCELED                 = 1511,  -- Hunt canceled.
        RUNIC_PORTAL                  = 4593,  -- You cannot use the runic portal without the Empire's authorization.
        SUFFICIENT_IMPERIAL_STANDING  = 4601,  -- You do not possess sufficient Imperial Standing.
        CONFIRMING                    = 4602,  -- Confirming <assault>...
        RUNIC_DENIED_ASSAULT_OFFSET   = 4610,  -- You have not opened a path between the Chamber of Passage and the Azouph Isle staging point (Leujaoam Sanctum). Unable to use runic portal.
        UGRIHD_PURCHASE_DIALOGUE      = 4654,  -- Salaheem's Sentinels values your contribution to the success of the company. Please come again!
        HADAHDA_DIALOG                = 4924,  -- Hey, think you could help me out?
        MUSHAYRA_DIALOG               = 4973,  -- Sorry for all the trouble. Please ignore Hadahda the next time he asks you to do something.
        ASSAULT_COMPLETE              = 5661,  -- Congratulations. You have been awarded Assault Points for the successful completion of your mission.
        ASSAULT_FAILED                = 5662,  -- Your mission was not successful; however, the Empire recognizes your contribution and has awarded you Assault Points.
        AUTOMATON_RENAME              = 5839,  -- Your automaton has a new name.
        YOU_CAN_BECOME_PUP            = 5842,  -- You can now become a puppetmaster!
        PAY_DIVINATION                = 8776,  -- ou pay 1000 gil for the divination.
        GAVRIE_SHOP_DIALOG            = 9274,  -- Remember to take your medicine in small doses... Sometimes you can get a little too much of a good thing!
        MALFUD_SHOP_DIALOG            = 9275,  -- Welcome, welcome! Flavor your meals with Malfud's ingredients!
        RUBAHAH_SHOP_DIALOG           = 9276,  -- Flour! Flooour! Corn! Rice and beans! Get your rice and beans here! If you're looking for grain, you've come to the right place!
        MULNITH_SHOP_DIALOG           = 9277,  -- Drawn in by my shop's irresistible aroma, were you? How would you like some of the Near East's famous skewers to enjoy during your journeys?
        SALUHWA_SHOP_DIALOG           = 9278,  -- Looking for undentable shields? This shop's got the best of 'em! These are absolute must-haves for a mercenary's dangerous work!
        DWAGO_SHOP_DIALOG             = 9279,  -- Buy your goods here...or you'll regret it!
        KULHAMARIYO_SHOP_DIALOG       = 9280,  -- Some fish to savorrr while you enjoy the sights of Aht Urhgan?
        KHAFJHIFANM_SHOP_DIALOG       = 9281,  -- How about a souvenir for back home? There's nothing like dried dates to remind you of good times in Al Zahbi!
        HAGAKOFF_SHOP_DIALOG          = 9282,  -- Welcome! Fill all your destructive needs with my superb weaponry! No good mercenary goes without a good weapon!
        BAJAHB_SHOP_DIALOG            = 9283,  -- Good day! If you want to live long, you'll buy your armor here.
        MAZWEEN_SHOP_DIALOG           = 9284,  -- Magic scrolls! Get your magic scrolls here!
        FAYEEWAH_SHOP_DIALOG          = 9285,  -- Why not sit back a spell and enjoy the rich aroma and taste of a cup of chai?
        YAFAAF_SHOP_DIALOG            = 9286,  -- There's nothing like the mature taste and luxurious aroma of coffee... Would you like a cup?
        WAHNID_SHOP_DIALOG            = 9287,  -- All the fishing gear you'll ever need, here in one place!
        WAHRAGA_SHOP_DIALOG           = 9288,  -- Welcome to the Alchemists' Guild. We open ourselves to the hidden secrets of nature in order to create wonders. Are you looking to buy one of them?
        GATHWEEDA_SHOP_DIALOG         = 9289,  -- Only members of the Alchemists' Guild have the vision to create such fine products... Would you like to purchase something?
        ITEM_DELIVERY_DIALOG          = 9360,  -- You have something you want delivered?
        AUTOMATON_VALOREDGE_UNLOCK    = 9601,  -- You obtain the Valoredge X-900 head and frame!
        AUTOMATON_SHARPSHOT_UNLOCK    = 9606,  -- You obtain the Sharpshot Z-500 head and frame!
        AUTOMATON_STORMWAKER_UNLOCK   = 9611,  -- You obtain the Stormwaker Y-700 head and frame!
        AUTOMATON_SOULSOOTHER_UNLOCK  = 9643,  -- You obtain the Soulsoother C-1000 head!
        AUTOMATON_SPIRITREAVER_UNLOCK = 9644,  -- You obtain the Spiritreaver M-400 head!
        AUTOMATON_ATTACHMENT_UNLOCK   = 9660,  -- You can now equip your automaton with <item>.
        SANCTION                      = 9813,  -- You have received the Empire's Sanction.
        ZASSHAL_DIALOG                = 11007, -- 'ang about. Looks like the permit you got was the last one I 'ad, so it might take me a bit o' time to scrounge up some more. 'ere, don't gimme that look. I'll be restocked before you know it.
        RETRIEVE_DIALOG_ID            = 13526, -- You retrieve <item> from the porter moogle's care.
        COMMON_SENSE_SURVIVAL         = 14315, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[xi.zone.AHT_URHGAN_WHITEGATE]
