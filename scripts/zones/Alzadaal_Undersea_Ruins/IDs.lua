-----------------------------------
-- Area: Alzadaal_Undersea_Ruins
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.ALZADAAL_UNDERSEA_RUINS] =
{
    text =
    {
        NOTHING_HAPPENS         = 119,  -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED = 6383, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6389, -- Obtained: <item>.
        GIL_OBTAINED            = 6390, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6392, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY = 6403, -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS     = 7000, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY = 7001, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER            = 7002, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        STAGING_GATE_CLOSER     = 7216, -- You must move closer.
        STAGING_GATE_INTERACT   = 7217, -- This gate guards an area under Imperial control.
        STAGING_GATE_NYZUL      = 7223, -- Nyzul Isle Staging Point.
        CANNOT_LEAVE            = 7227, -- You cannot leave this area while in the possession of <keyitem>.
        RESPONSE                = 7236, -- There is no response...
        DEVICE_MALFUNCTIONING   = 7252, -- The device appears to be malfunctioning...
        CANNOT_ENTER            = 7448, -- You cannot enter at this time. Please wait a while before trying again.
        AREA_FULL               = 7449, -- This area is fully occupied. You were unable to enter.
        MEMBER_NO_REQS          = 7453, -- Not all of your party members meet the requirements for this objective. Unable to enter area.
        MEMBER_TOO_FAR          = 7457, -- One or more party members are too far away from the entrance. Unable to enter area.
        MEMBER_IMBUED_ITEM      = 7458, -- One or more party members are carrying imbued items. Unable to enter area.
        IMBUED_ITEM             = 7459, -- You are carrying imbued items. Unable to enter area.
        MYTHIC_REQUIRED         = 7461, -- You do not have the appropriate mythic weapon equipped. Unable to enter area.
        HEADY_FRAGRANCE         = 7735, -- The heady fragrance of wine pervades the air...
        SLIMY_TOUCH             = 7754, -- The ground here is slimy to the touch...
        DRAWS_NEAR              = 7765, -- Something draws near!
    },
    mob =
    {
        NEPIONIC_SOULFLAYER     = 17072129,
        COOKIEDUSTER_LIPIROON_PH =
        {
            [17072142] = 17072150,
            [17072144] = 17072150,
        },
        OB                      = 17072171,
        CHEESE_HOARDER_GIGIROON = 17072172,
        ARMED_GEARS             = 17072178,
        WULGARU                 = 17072179,

    },
    npc =
    {
        RUNIC_PORTAL_NORTH      = 17072331,
        RUNIC_PORTAL_SOUTH      = 17072332,
        NEPIONIC_QM             = 17072366, -- blank_transformations in DB
    },
}

return zones[xi.zone.ALZADAAL_UNDERSEA_RUINS]
