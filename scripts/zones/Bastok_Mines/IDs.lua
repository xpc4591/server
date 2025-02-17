-----------------------------------
-- Area: Bastok_Mines
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.BASTOK_MINES] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED        = 6383,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE     = 6387,  -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED                  = 6389,  -- Obtained: <item>.
        GIL_OBTAINED                   = 6390,  -- Obtained <number> gil.
        KEYITEM_OBTAINED               = 6392,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                   = 6393,  -- Lost key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL            = 6394,  -- You do not have enough gil.
        YOU_MUST_WAIT_ANOTHER_N_DAYS   = 6425,  -- You must wait another <number> [day/days] to perform that action.
        CARRIED_OVER_POINTS            = 6428,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY        = 6429,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER                   = 6430,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        HOMEPOINT_SET                  = 6486,  -- Home point set!
        YOU_ACCEPT_THE_MISSION         = 6515,  -- You have accepted the mission.
        ORIGINAL_MISSION_OFFSET        = 6520,  -- You can consult the Mission section of the main menu to review your objectives. Speed and efficiency are your priorities. Dismissed.
        CONQUEST_BASE                  = 6588,  -- Tallying conquest results...
        MARIADOK_DIALOG                = 6747,  -- Your fate rides on the changing winds of Vana'diel. I can give you insight on the local weather.
        MOG_LOCKER_OFFSET              = 6860,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        ALCHEMY_SUPPORT                = 7065,  -- Your [fishing/woodworking/smithing/goldsmithing/clothcraft/leatherworking/bonecraft/alchemy/cooking] skills went up [a little/ever so slightly/ever so slightly].
        HEMEWMEW_DIALOG                = 7072,  -- Hello, [sir/ma'am]. I have been appointed by the Guildworkers' Union to manage the trading of manufactured crafts and the exchange of guild points.
        GUILD_TERMINATE_CONTRACT       = 7079,  -- You have terminated your trading contract with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild and formed a new one with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        GUILD_NEW_CONTRACT             = 7087,  -- You have formed a new trading contract with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        NO_MORE_GP_ELIGIBLE            = 7094,  -- You are not eligible to receive guild points at this time.
        GP_OBTAINED                    = 7099,  -- Obtained: <number> guild points.
        NOT_HAVE_ENOUGH_GP             = 7100,  -- You do not have enough guild points.
        RENOUNCE_CRAFTSMAN             = 7116,  -- You have successfully renounced your status as a [craftsman/artisan/adept] of the [Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        REGIME_CANCELED                = 7281,  -- Current training regime canceled.
        HUNT_ACCEPTED                  = 7299,  -- Hunt accepted!
        USE_SCYLDS                     = 7300,  -- You use <number> [scyld/scylds]. Scyld balance: <number>.
        HUNT_RECORDED                  = 7311,  -- You record your hunt.
        OBTAIN_SCYLDS                  = 7313,  -- You obtain <number> [scyld/scylds]! Current balance: <number> [scyld/scylds].
        HUNT_CANCELED                  = 7317,  -- Hunt canceled.
        ITEM_DELIVERY_DIALOG           = 10447, -- Need something sent to a friend's house? Sending items to your own house? You've come to the right place!
        DETZO_RIVALS_DIALOG            = 10598, -- Can I borrow it for just a few seconds? I'll give it back, promise! I'll even give you a reward!
        FAUSTIN_CLOSED_DIALOG          = 10791, -- Sorry, I don't have anything to sell you. I'm trying to start a business selling goods from Ronfaure, but it's not easy getting stuff from areas that aren't under Bastokan control.
        RODELLIEUX_CLOSED_DIALOG       = 10792, -- Sorry, I don't have anything to sell you. I'm trying to start a business selling goods from Fauregandi, but it's not easy getting stuff from areas that aren't under Bastokan control.
        MILLE_CLOSED_DIALOG            = 10793, -- Sorry, I don't have anything to sell you. I'm trying to start a business selling goods from Norvallen, but it's not easy getting stuff from areas that aren't under Bastokan control.
        TIBELDA_CLOSED_DIALOG          = 10794, -- Sorry, I don't have anything to sell you. I'm trying to start a business selling goods from Valdeaunia, but it's not easy getting stuff from areas that aren't under Bastokan control.
        GALDEO_CLOSED_DIALOG           = 10795, -- Sorry, I don't have anything to sell you. I'm trying to start a business selling goods from Li'Telor, but it's not easy getting stuff from areas that aren't under Bastokan control.
        TAMI_MY_HUSBAND                = 10797, -- My husband's name is Zelman. You'll find him in the Zeruhn Mines. He's a miner. All right, then, off you go!
        FISHING_MESSAGE_OFFSET         = 10812, -- You can't fish here.
        DEEGIS_SHOP_DIALOG             = 10912, -- The only things an adventurer needs are courage and a good suit of armor! Welcome to Deegis's Armour!
        ZEMEDARS_SHOP_DIALOG           = 10913, -- Everything in our store is top-grade and Galka-made! What're you lookin' for?
        BOYTZ_SHOP_DIALOG              = 10914, -- Welcome to Boytz's Knickknacks.
        GELZERIO_SHOP_DIALOG           = 10915, -- ...Yes?
        GRISELDA_SHOP_DIALOG           = 10916, -- Good of you to drop by the Bat's Lair Inn! Why don't you try some of our specialty plates?
        NEIGEPANCE_SHOP_DIALOG         = 10917, -- Hello there. A well-fed chocobo is a happy chocobo!
        FAUSTIN_OPEN_DIALOG            = 10918, -- Hello there! Might I interest you specialty goods from Ronfaure?
        MILLE_OPEN_DIALOG              = 10919, -- Hello there! Might I interest you specialty goods from Norvallen?
        RODELLIEUX_OPEN_DIALOG         = 10920, -- Hello there! Might I interest you specialty goods from Fauregandi?
        TIBELDA_OPEN_DIALOG            = 10921, -- Goods of all varieties, imported directly from the northern land of Valdeaunia!
        MAYMUNAH_SHOP_DIALOG           = 10922, -- Welcome to the Alchemists' Guild! Looking for something specific?
        ODOBA_SHOP_DIALOG              = 10923, -- Welcome to the Alchemists' Guild. How may I help you?
        VIRNAGE_DIALOG_1               = 10994, -- They stayed in a citadel on the Sauromugue Champaign. The paint may be there still! I have heard people here say you are a great adventurer. Please, help the Goddess in Her hour of need!
        VIRNAGE_DIALOG_2               = 11000, -- Hand my letter to Eperdur in the San d'Oria Cathedral to claim your reward.
        CONQUEST                       = 11123, -- You've earned conquest points!
        GALDEO_OPEN_DIALOG             = 11483, -- Come! Take a look at all the wonderful goods from Li'Telor.
        AULAVIA_OPEN_DIALOG            = 11484, -- May I interest you in some specialty goods from Vollbow?
        AULAVIA_CLOSED_DIALOG          = 11485, -- I'm trying to start a business selling goods from Vollbow, but it's not easy getting stuff from areas that aren't under Bastokan control.
        EXTENDED_MISSION_OFFSET        = 11626, -- Go to Ore Street and talk to Medicine Eagle. He says he was there when the commotion started.
        PROUDBEARD_SHOP_DIALOG         = 11654, -- Would you be interested in a nice suit of adventurer-issue armor? Be careful when you buy, though. We offer no refunds.
        TRICK_OR_TREAT                 = 11698, -- Trick or treat...
        THANK_YOU_TREAT                = 11699, -- Thank you... And now for your treat...
        HERE_TAKE_THIS                 = 11700, -- Here, take this...
        IF_YOU_WEAR_THIS               = 11701, -- If you put this on and walk around, something...unexpected might happen...
        THANK_YOU                      = 11702, -- Thank you...
        GROUND_STRIKE_LEARNED          = 11724, -- You have learned the weapon skill Ground Strike!
        YOU_CANNOT_ENTER_DYNAMIS       = 11737, -- You cannot enter Dynamis - [Dummy/San d'Oria/Bastok/Windurst/Jeuno/Beaucedine/Xarcabard/Valkurm/Buburimu/Qufim/Tavnazia] for <number> [day/days] (Vana'diel time).
        PLAYERS_HAVE_NOT_REACHED_LEVEL = 11739, -- Players who have not reached level <number> are prohibited from entering Dynamis.
        DYNA_NPC_DEFAULT_MESSAGE       = 11750, -- There is an unusual arrangement of pebbles here.
        THE_GATE_IS_LOCKED             = 12172, -- The gate is locked.
        EMALIVEULAUX_COP_NOT_COMPLETED = 12253, -- I'd like to start my own business someday, but I just haven't found anything that truly interests me.
        EMALIVEULAUX_OPEN_DIALOG       = 12254, -- Rare Tavnazian imports! Get them before they're gone!
        EMALIVEULAUX_CLOSED_DIALOG     = 12255, -- I'd love to sell you goods imported from the island of Tavnazia, but with the area under foreign control, I can't secure my trade routes...
        COMMON_SENSE_SURVIVAL          = 16020, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
        TEAR_IN_FABRIC_OF_SPACE        = 16619, -- There appears to be a tear in the fabric of space...
    },
    mob =
    {
    },
    npc =
    {
        HALLOWEEN_SKINS =
        {
            [17735742] = 41, -- Faustin
            [17735744] = 43, -- Mille
            [17735747] = 42, -- Aulavia
            [17735795] = 40, -- Proud Beard
            [17735818] = 44, -- Emaliveulaux
        },
        LELEROON_BLUE_DOOR = 17735847,
        EXPLORER_MOOGLE    = 17735856,
    },
}

return zones[xi.zone.BASTOK_MINES]
