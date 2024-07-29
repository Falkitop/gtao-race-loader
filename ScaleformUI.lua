
--///////////////////////////////////////////////////////////////////--
---@enum MenuAnimationType
MenuAnimationType = {
    LINEAR = 0,
    QUADRATIC_IN = 1,
    QUADRATIC_OUT = 2,
    QUADRATIC_INOUT = 3,
    CUBIC_IN = 4,
    CUBIC_OUT = 5,
    CUBIC_INOUT = 6,
    QUARTIC_IN = 7,
    QUARTIC_OUT = 8,
    QUARTIC_INOUT = 9,
    SINE_IN = 10,
    SINE_OUT = 11,
    SINE_INOUT = 12,
    BACK_IN = 13,
    BACK_OUT = 14,
    BACK_INOUT = 15,
    CIRCULAR_IN = 16,
    CIRCULAR_OUT = 17,
    CIRCULAR_INOUT = 18
}

---@enum MenuBuildingAnimation
MenuBuildingAnimation = {
    NONE = 0,
    LEFT = 1,
    RIGHT = 2,
    LEFT_RIGHT = 3,
}



--///////////////////////////////////////////////////////////////////--
---@enum BadgeStyle
BadgeStyle = {
    NONE = 0,
    LOCK = 1,
    STAR = 2,
    WARNING = 3,
    CROWN = 4,
    MEDAL_BRONZE = 5,
    MEDAL_GOLD = 6,
    MEDAL_SILVER = 7,
    CASH = 8,
    COKE = 9,
    HEROIN = 10,
    METH = 11,
    WEED = 12,
    AMMO = 13,
    ARMOR = 14,
    BARBER = 15,
    CLOTHING = 16,
    FRANKLIN = 17,
    BIKE = 18,
    CAR = 19,
    GUN = 20,
    HEALTH_HEART = 21,
    MAKEUP_BRUSH = 22,
    MASK = 23,
    MICHAEL = 24,
    TATTOO = 25,
    TICK = 26,
    TREVOR = 27,
    FEMALE = 28,
    MALE = 29,
    LOCK_ARENA = 30,
    ADVERSARY = 31,
    BASE_JUMPING = 32,
    BRIEFCASE = 33,
    MISSION_STAR = 34,
    DEATHMATCH = 35,
    CASTLE = 36,
    TROPHY = 37,
    RACE_FLAG = 38,
    RACE_FLAG_PLANE = 39,
    RACE_FLAG_BICYCLE = 40,
    RACE_FLAG_PERSON = 41,
    RACE_FLAG_CAR = 42,
    RACE_FLAG_BOAT_ANCHOR = 43,
    ROCKSTAR = 44,
    STUNT = 45,
    STUNT_PREMIUM = 46,
    RACE_FLAG_STUNT_JUMP = 47,
    SHIELD = 48,
    TEAM_DEATHMATCH = 49,
    VEHICLE_DEATHMATCH = 50,
    MP_AMMO_PICKUP = 51,
    MP_AMMO = 52,
    MP_CASH = 53,
    MP_RP = 54,
    MP_SPECTATING = 55,
    SALE = 56,
    GLOBE_WHITE = 57,
    GLOBE_RED = 58,
    GLOBE_BLUE = 59,
    GLOBE_YELLOW = 60,
    GLOBE_GREEN = 61,
    GLOBE_ORANGE = 62,
    INV_ARM_WRESTLING = 63,
    INV_BASEJUMP = 64,
    INV_MISSION = 65,
    INV_DARTS = 66,
    INV_DEATHMATCH = 67,
    INV_DRUG = 68,
    INV_CASTLE = 69,
    INV_GOLF = 70,
    INV_BIKE = 71,
    INV_BOAT = 72,
    INV_ANCHOR = 73,
    INV_CAR = 74,
    INV_DOLLAR = 75,
    INV_COKE = 76,
    INV_KEY = 77,
    INV_DATA = 78,
    INV_HELI = 79,
    INV_HEORIN = 80,
    INV_KEYCARD = 81,
    INV_METH = 82,
    INV_BRIEFCASE = 83,
    INV_LINK = 84,
    INV_PERSON = 85,
    INV_PLANE = 86,
    INV_PLANE2 = 87,
    INV_QUESTIONMARK = 88,
    INV_REMOTE = 89,
    INV_SAFE = 90,
    INV_STEER_WHEEL = 91,
    INV_WEAPON = 92,
    INV_WEED = 93,
    INV_RACE_FLAG_PLANE = 94,
    INV_RACE_FLAG_BICYCLE = 95,
    INV_RACE_FLAG_BOAT_ANCHOR = 96,
    INV_RACE_FLAG_PERSON = 97,
    INV_RACE_FLAG_CAR = 98,
    INV_RACE_FLAG_HELMET = 99,
    INV_SHOOTING_RANGE = 100,
    INV_SURVIVAL = 101,
    INV_TEAM_DEATHMATCH = 102,
    INV_TENNIS = 103,
    INV_VEHICLE_DEATHMATCH = 104,
    AUDIO_MUTE = 105,
    AUDIO_INACTIVE = 106,
    AUDIO_VOL1 = 107,
    AUDIO_VOL2 = 108,
    AUDIO_VOL3 = 109,
    COUNTRY_USA = 110,
    COUNTRY_UK = 111,
    COUNTRY_SWEDEN = 112,
    COUNTRY_KOREA = 113,
    COUNTRY_JAPAN = 114,
    COUNTRY_ITALY = 115,
    COUNTRY_GERMANY = 116,
    COUNTRY_FRANCE = 117,
    BRAND_ALBANY = 118,
    BRAND_ANNIS = 119,
    BRAND_BANSHEE = 120,
    BRAND_BENEFACTOR = 121,
    BRAND_BF = 122,
    BRAND_BOLLOKAN = 123,
    BRAND_BRAVADO = 124,
    BRAND_BRUTE = 125,
    BRAND_BUCKINGHAM = 126,
    BRAND_CANIS = 127,
    BRAND_CHARIOT = 128,
    BRAND_CHEVAL = 129,
    BRAND_CLASSIQUE = 130,
    BRAND_COIL = 131,
    BRAND_DECLASSE = 132,
    BRAND_DEWBAUCHEE = 133,
    BRAND_DILETTANTE = 134,
    BRAND_DINKA = 135,
    BRAND_DUNDREARY = 136,
    BRAND_EMPORER = 137,
    BRAND_ENUS = 138,
    BRAND_FATHOM = 139,
    BRAND_GALIVANTER = 140,
    BRAND_GROTTI = 141,
    BRAND_GROTTI2 = 142,
    BRAND_HIJAK = 143,
    BRAND_HVY = 144,
    BRAND_IMPONTE = 145,
    BRAND_INVETERO = 146,
    BRAND_JACKSHEEPE = 147,
    BRAND_LCC = 148,
    BRAND_JOBUILT = 149,
    BRAND_KARIN = 150,
    BRAND_LAMPADATI = 151,
    BRAND_MAIBATSU = 152,
    BRAND_MAMMOTH = 153,
    BRAND_MTL = 154,
    BRAND_NAGASAKI = 155,
    BRAND_OBEY = 156,
    BRAND_OCELOT = 157,
    BRAND_OVERFLOD = 158,
    BRAND_PED = 159,
    BRAND_PEGASSI = 160,
    BRAND_PFISTER = 161,
    BRAND_PRINCIPE = 162,
    BRAND_PROGEN = 163,
    BRAND_PROGEN2 = 164,
    BRAND_RUNE = 165,
    BRAND_SCHYSTER = 166,
    BRAND_SHITZU = 167,
    BRAND_SPEEDOPHILE = 168,
    BRAND_STANLEY = 169,
    BRAND_TRUFFADE = 170,
    BRAND_UBERMACHT = 171,
    BRAND_VAPID = 172,
    BRAND_VULCAR = 173,
    BRAND_WEENY = 174,
    BRAND_WESTERN = 175,
    BRAND_WESTERNMOTORCYCLE = 176,
    BRAND_WILLARD = 177,
    BRAND_ZIRCONIUM = 178,
    INFO = 179
}

function GetSpriteDictionary(icon)
    if icon == BadgeStyle.MALE or icon == BadgeStyle.FEMALE or icon == BadgeStyle.AUDIO_MUTE or icon == BadgeStyle.AUDIO_INACTIVE or icon == BadgeStyle.AUDIO_VOL1 or icon == BadgeStyle.AUDIO_VOL2 or icon == BadgeStyle.AUDIO_VOL3 then
        return "mpleaderboard"
    elseif icon == BadgeStyle.INV_ARM_WRESTLING or icon == BadgeStyle.INV_BASEJUMP or icon == BadgeStyle.INV_MISSION or icon == BadgeStyle.INV_DARTS or icon == BadgeStyle.INV_DEATHMATCH or icon == BadgeStyle.INV_DRUG or icon == BadgeStyle.INV_CASTLE or icon == BadgeStyle.INV_GOLF or icon == BadgeStyle.INV_BIKE or icon == BadgeStyle.INV_BOAT or icon == BadgeStyle.INV_ANCHOR or icon == BadgeStyle.INV_CAR or icon == BadgeStyle.INV_DOLLAR or icon == BadgeStyle.INV_COKE or icon == BadgeStyle.INV_KEY or icon == BadgeStyle.INV_DATA or icon == BadgeStyle.INV_HELI or icon == BadgeStyle.INV_HEORIN or icon == BadgeStyle.INV_KEYCARD or icon == BadgeStyle.INV_METH or icon == BadgeStyle.INV_BRIEFCASE or icon == BadgeStyle.INV_LINK or icon == BadgeStyle.INV_PERSON or icon == BadgeStyle.INV_PLANE or icon == BadgeStyle.INV_PLANE2 or icon == BadgeStyle.INV_QUESTIONMARK or icon == BadgeStyle.INV_REMOTE or icon == BadgeStyle.INV_SAFE or icon == BadgeStyle.INV_STEER_WHEEL or icon == BadgeStyle.INV_WEAPON or icon == BadgeStyle.INV_WEED or icon == BadgeStyle.INV_RACE_FLAG_PLANE or icon == BadgeStyle.INV_RACE_FLAG_BICYCLE or icon == BadgeStyle.INV_RACE_FLAG_BOAT_ANCHOR or icon == BadgeStyle.INV_RACE_FLAG_PERSON or icon == BadgeStyle.INV_RACE_FLAG_CAR or icon == BadgeStyle.INV_RACE_FLAG_HELMET or icon == BadgeStyle.INV_SHOOTING_RANGE or icon == BadgeStyle.INV_SURVIVAL or icon == BadgeStyle.INV_TEAM_DEATHMATCH or icon == BadgeStyle.INV_TENNIS or icon == BadgeStyle.INV_VEHICLE_DEATHMATCH then
        return "mpinventory"
    elseif icon == BadgeStyle.ADVERSARY or icon == BadgeStyle.BASE_JUMPING or icon == BadgeStyle.BRIEFCASE or icon == BadgeStyle.MISSION_STAR or icon == BadgeStyle.DEATHMATCH or icon == BadgeStyle.CASTLE or icon == BadgeStyle.TROPHY or icon == BadgeStyle.RACE_FLAG or icon == BadgeStyle.RACE_FLAG_PLANE or icon == BadgeStyle.RACE_FLAG_BICYCLE or icon == BadgeStyle.RACE_FLAG_PERSON or icon == BadgeStyle.RACE_FLAG_CAR or icon == BadgeStyle.RACE_FLAG_BOAT_ANCHOR or icon == BadgeStyle.ROCKSTAR or icon == BadgeStyle.STUNT or icon == BadgeStyle.STUNT_PREMIUM or icon == BadgeStyle.RACE_FLAG_STUNT_JUMP or icon == BadgeStyle.SHIELD or icon == BadgeStyle.TEAM_DEATHMATCH or icon == BadgeStyle.VEHICLE_DEATHMATCH then
        return "commonmenutu"
    elseif icon == BadgeStyle.MP_AMMO_PICKUP or icon == BadgeStyle.MP_AMMO or icon == BadgeStyle.MP_CASH or icon == BadgeStyle.MP_RP or icon == BadgeStyle.MP_SPECTATING then
        return "mphud"
    elseif icon == BadgeStyle.SALE then
        return "mpshopsale"
    elseif icon == BadgeStyle.GLOBE_WHITE or icon == BadgeStyle.GLOBE_RED or icon == BadgeStyle.GLOBE_BLUE or icon == BadgeStyle.GLOBE_YELLOW or icon == BadgeStyle.GLOBE_GREEN or icon == BadgeStyle.GLOBE_ORANGE then
        return "mprankbadge"
    elseif icon == BadgeStyle.COUNTRY_USA or icon == BadgeStyle.COUNTRY_UK or icon == BadgeStyle.COUNTRY_SWEDEN or icon == BadgeStyle.COUNTRY_KOREA or icon == BadgeStyle.COUNTRY_JAPAN or icon == BadgeStyle.COUNTRY_ITALY or icon == BadgeStyle.COUNTRY_GERMANY or icon == BadgeStyle.COUNTRY_FRANCE or icon == BadgeStyle.BRAND_ALBANY or icon == BadgeStyle.BRAND_ANNIS or icon == BadgeStyle.BRAND_BANSHEE or icon == BadgeStyle.BRAND_BENEFACTOR or icon == BadgeStyle.BRAND_BF or icon == BadgeStyle.BRAND_BOLLOKAN or icon == BadgeStyle.BRAND_BRAVADO or icon == BadgeStyle.BRAND_BRUTE or icon == BadgeStyle.BRAND_BUCKINGHAM or icon == BadgeStyle.BRAND_CANIS or icon == BadgeStyle.BRAND_CHARIOT or icon == BadgeStyle.BRAND_CHEVAL or icon == BadgeStyle.BRAND_CLASSIQUE or icon == BadgeStyle.BRAND_COIL or icon == BadgeStyle.BRAND_DECLASSE or icon == BadgeStyle.BRAND_DEWBAUCHEE or icon == BadgeStyle.BRAND_DILETTANTE or icon == BadgeStyle.BRAND_DINKA or icon == BadgeStyle.BRAND_DUNDREARY or icon == BadgeStyle.BRAND_EMPORER or icon == BadgeStyle.BRAND_ENUS or icon == BadgeStyle.BRAND_FATHOM or icon == BadgeStyle.BRAND_GALIVANTER or icon == BadgeStyle.BRAND_GROTTI or icon == BadgeStyle.BRAND_HIJAK or icon == BadgeStyle.BRAND_HVY or icon == BadgeStyle.BRAND_IMPONTE or icon == BadgeStyle.BRAND_INVETERO or icon == BadgeStyle.BRAND_JACKSHEEPE or icon == BadgeStyle.BRAND_JOBUILT or icon == BadgeStyle.BRAND_KARIN or icon == BadgeStyle.BRAND_LAMPADATI or icon == BadgeStyle.BRAND_MAIBATSU or icon == BadgeStyle.BRAND_MAMMOTH or icon == BadgeStyle.BRAND_MTL or icon == BadgeStyle.BRAND_NAGASAKI or icon == BadgeStyle.BRAND_OBEY or icon == BadgeStyle.BRAND_OCELOT or icon == BadgeStyle.BRAND_OVERFLOD or icon == BadgeStyle.BRAND_PED or icon == BadgeStyle.BRAND_PEGASSI or icon == BadgeStyle.BRAND_PFISTER or icon == BadgeStyle.BRAND_PRINCIPE or icon == BadgeStyle.BRAND_PROGEN or icon == BadgeStyle.BRAND_SCHYSTER or icon == BadgeStyle.BRAND_SHITZU or icon == BadgeStyle.BRAND_SPEEDOPHILE or icon == BadgeStyle.BRAND_STANLEY or icon == BadgeStyle.BRAND_TRUFFADE or icon == BadgeStyle.BRAND_UBERMACHT or icon == BadgeStyle.BRAND_VAPID or icon == BadgeStyle.BRAND_VULCAR or icon == BadgeStyle.BRAND_WEENY or icon == BadgeStyle.BRAND_WESTERN or icon == BadgeStyle.BRAND_WESTERNMOTORCYCLE or icon == BadgeStyle.BRAND_WILLARD or icon == BadgeStyle.BRAND_ZIRCONIUM then
        return "mpcarhud"
    elseif icon == BadgeStyle.BRAND_GROTTI2 or icon == BadgeStyle.BRAND_LCC or icon == BadgeStyle.BRAND_PROGEN2 or icon == BadgeStyle.BRAND_RUNE then
        return "mpcarhud2"
    elseif icon == BadgeStyle.INFO then
        return "shared"
    else
        return "commonmenu"
    end
end

function GetSpriteName(icon, selected)
    if icon == BadgeStyle.AMMO then
        if selected then return "shop_ammo_icon_b" else return "shop_ammo_icon_a" end
    elseif icon == BadgeStyle.ARMOR then
        if selected then return "shop_armour_icon_b" else return "shop_armour_icon_a" end
    elseif icon == BadgeStyle.BARBER then
        if selected then return "shop_barber_icon_b" else return "shop_barber_icon_a" end
    elseif icon == BadgeStyle.BIKE then
        if selected then return "shop_garage_bike_icon_b" else return "shop_garage_bike_icon_a" end
    elseif icon == BadgeStyle.CAR then
        if selected then return "shop_garage_icon_b" else return "shop_garage_icon_a" end
    elseif icon == BadgeStyle.CASH then
        return "mp_specitem_cash"
    elseif icon == BadgeStyle.CLOTHING then
        if selected then return "shop_clothing_icon_b" else return "shop_clothing_icon_a" end
    elseif icon == BadgeStyle.COKE then
        return "mp_specitem_coke"
    elseif icon == BadgeStyle.CROWN then
        return "mp_hostcrown"
    elseif icon == BadgeStyle.FRANKLIN then
        if selected then return "shop_franklin_icon_b" else return "shop_franklin_icon_a" end
    elseif icon == BadgeStyle.GUN then
        if selected then return "shop_gunclub_icon_b" else return "shop_gunclub_icon_a" end
    elseif icon == BadgeStyle.HEALTH_HEART then
        if selected then return "shop_health_icon_b" else return "shop_health_icon_a" end
    elseif icon == BadgeStyle.HEROIN then
        return "mp_specitem_heroin"
    elseif icon == BadgeStyle.LOCK then
        return "shop_lock"
    elseif icon == BadgeStyle.MAKEUP_BRUSH then
        if selected then return "shop_makeup_icon_b" else return "shop_makeup_icon_a" end
    elseif icon == BadgeStyle.MASK then
        if selected then return "shop_mask_icon_b" else return "shop_mask_icon_a" end
    elseif icon == BadgeStyle.MEDAL_BRONZE then
        return "mp_medal_bronze"
    elseif icon == BadgeStyle.MEDAL_GOLD then
        return "mp_medal_gold"
    elseif icon == BadgeStyle.MEDAL_SILVER then
        return "mp_medal_silver"
    elseif icon == BadgeStyle.METH then
        return "mp_specitem_meth"
    elseif icon == BadgeStyle.MICHAEL then
        if selected then return "shop_michael_icon_b" else return "shop_michael_icon_a" end
    elseif icon == BadgeStyle.STAR then
        return "shop_new_star"
    elseif icon == BadgeStyle.TATTOO then
        if selected then return "shop_tattoos_icon_b" else return "shop_tattoos_icon_a" end
    elseif icon == BadgeStyle.TICK then
        return "shop_tick_icon"
    elseif icon == BadgeStyle.TREVOR then
        if selected then return "shop_trevor_icon_b" else return "shop_trevor_icon_a" end
    elseif icon == BadgeStyle.WARNING then
        return "mp_alerttriangle"
    elseif icon == BadgeStyle.WEED then
        return "mp_specitem_weed"
    elseif icon == BadgeStyle.MALE then
        return "leaderboard_male_icon"
    elseif icon == BadgeStyle.FEMALE then
        return "leaderboard_female_icon"
    elseif icon == BadgeStyle.LOCK_ARENA then
        return "shop_lock_arena"
    elseif icon == BadgeStyle.ADVERSARY then
        return "adversary"
    elseif icon == BadgeStyle.BASE_JUMPING then
        return "base_jumping"
    elseif icon == BadgeStyle.BRIEFCASE then
        return "capture_the_flag"
    elseif icon == BadgeStyle.MISSION_STAR then
        return "custom_mission"
    elseif icon == BadgeStyle.DEATHMATCH then
        return "deathmatch"
    elseif icon == BadgeStyle.CASTLE then
        return "gang_attack"
    elseif icon == BadgeStyle.TROPHY then
        return "last_team_standing"
    elseif icon == BadgeStyle.RACE_FLAG then
        return "race"
    elseif icon == BadgeStyle.RACE_FLAG_PLANE then
        return "race_air"
    elseif icon == BadgeStyle.RACE_FLAG_BICYCLE then
        return "race_bicycle"
    elseif icon == BadgeStyle.RACE_FLAG_PERSON then
        return "race_foot"
    elseif icon == BadgeStyle.RACE_FLAG_CAR then
        return "race_land"
    elseif icon == BadgeStyle.RACE_FLAG_BOAT_ANCHOR then
        return "race_water"
    elseif icon == BadgeStyle.ROCKSTAR then
        return "rockstar"
    elseif icon == BadgeStyle.STUNT then
        return "stunt"
    elseif icon == BadgeStyle.STUNT_PREMIUM then
        return "stunt_premium"
    elseif icon == BadgeStyle.RACE_FLAG_STUNT_JUMP then
        return "stunt_race"
    elseif icon == BadgeStyle.SHIELD then
        return "survival"
    elseif icon == BadgeStyle.TEAM_DEATHMATCH then
        return "team_deathmatch"
    elseif icon == BadgeStyle.VEHICLE_DEATHMATCH then
        return "vehicle_deathmatch"
    elseif icon == BadgeStyle.MP_AMMO_PICKUP then
        return "ammo_pickup"
    elseif icon == BadgeStyle.MP_AMMO then
        return "mp_anim_ammo"
    elseif icon == BadgeStyle.MP_CASH then
        return "mp_anim_cash"
    elseif icon == BadgeStyle.MP_RP then
        return "mp_anim_rp"
    elseif icon == BadgeStyle.MP_SPECTATING then
        return "spectating"
    elseif icon == BadgeStyle.SALE then
        return "saleicon"
    elseif icon == BadgeStyle.GLOBE_WHITE or icon == BadgeStyle.GLOBE_RED or icon == BadgeStyle.GLOBE_BLUE or icon == BadgeStyle.GLOBE_YELLOW or icon == BadgeStyle.GLOBE_GREEN or icon == BadgeStyle.GLOBE_ORANGE then
        return "globe"
    elseif icon == BadgeStyle.INV_ARM_WRESTLING then
        return "arm_wrestling"
    elseif icon == BadgeStyle.INV_BASEJUMP then
        return "basejump"
    elseif icon == BadgeStyle.INV_MISSION then
        return "custom_mission"
    elseif icon == BadgeStyle.INV_DARTS then
        return "darts"
    elseif icon == BadgeStyle.INV_DEATHMATCH then
        return "deathmatch"
    elseif icon == BadgeStyle.INV_DRUG then
        return "drug_trafficking"
    elseif icon == BadgeStyle.INV_CASTLE then
        return "gang_attack"
    elseif icon == BadgeStyle.INV_GOLF then
        return "golf"
    elseif icon == BadgeStyle.INV_BIKE then
        return "mp_specitem_bike"
    elseif icon == BadgeStyle.INV_BOAT then
        return "mp_specitem_boat"
    elseif icon == BadgeStyle.INV_ANCHOR then
        return "mp_specitem_boatpickup"
    elseif icon == BadgeStyle.INV_CAR then
        return "mp_specitem_car"
    elseif icon == BadgeStyle.INV_DOLLAR then
        return "mp_specitem_cash"
    elseif icon == BadgeStyle.INV_COKE then
        return "mp_specitem_coke"
    elseif icon == BadgeStyle.INV_KEY then
        return "mp_specitem_cuffkeys"
    elseif icon == BadgeStyle.INV_DATA then
        return "mp_specitem_data"
    elseif icon == BadgeStyle.INV_HELI then
        return "mp_specitem_heli"
    elseif icon == BadgeStyle.INV_HEORIN then
        return "mp_specitem_heroin"
    elseif icon == BadgeStyle.INV_KEYCARD then
        return "mp_specitem_keycard"
    elseif icon == BadgeStyle.INV_METH then
        return "mp_specitem_meth"
    elseif icon == BadgeStyle.INV_BRIEFCASE then
        return "mp_specitem_package"
    elseif icon == BadgeStyle.INV_LINK then
        return "mp_specitem_partnericon"
    elseif icon == BadgeStyle.INV_PERSON then
        return "mp_specitem_ped"
    elseif icon == BadgeStyle.INV_PLANE then
        return "mp_specitem_plane"
    elseif icon == BadgeStyle.INV_PLANE2 then
        return "mp_specitem_plane2"
    elseif icon == BadgeStyle.INV_QUESTIONMARK then
        return "mp_specitem_randomobject"
    elseif icon == BadgeStyle.INV_REMOTE then
        return "mp_specitem_remote"
    elseif icon == BadgeStyle.INV_SAFE then
        return "mp_specitem_safe"
    elseif icon == BadgeStyle.INV_STEER_WHEEL then
        return "mp_specitem_steer_wheel"
    elseif icon == BadgeStyle.INV_WEAPON then
        return "mp_specitem_weapons"
    elseif icon == BadgeStyle.INV_WEED then
        return "mp_specitem_weed"
    elseif icon == BadgeStyle.INV_RACE_FLAG_PLANE then
        return "race_air"
    elseif icon == BadgeStyle.INV_RACE_FLAG_BICYCLE then
        return "race_bike"
    elseif icon == BadgeStyle.INV_RACE_FLAG_BOAT_ANCHOR then
        return "race_boat"
    elseif icon == BadgeStyle.INV_RACE_FLAG_PERSON then
        return "race_foot"
    elseif icon == BadgeStyle.INV_RACE_FLAG_CAR then
        return "race_land"
    elseif icon == BadgeStyle.INV_RACE_FLAG_HELMET then
        return "race_offroad"
    elseif icon == BadgeStyle.INV_SHOOTING_RANGE then
        return "shooting_range"
    elseif icon == BadgeStyle.INV_SURVIVAL then
        return "survival"
    elseif icon == BadgeStyle.INV_TEAM_DEATHMATCH then
        return "team_deathmatch"
    elseif icon == BadgeStyle.INV_TENNIS then
        return "tennis"
    elseif icon == BadgeStyle.INV_VEHICLE_DEATHMATCH then
        return "vehicle_deathmatch"
    elseif icon == BadgeStyle.AUDIO_MUTE then
        return "leaderboard_audio_mute"
    elseif icon == BadgeStyle.AUDIO_INACTIVE then
        return "leaderboard_audio_inactive"
    elseif icon == BadgeStyle.AUDIO_VOL1 then
        return "leaderboard_audio_1"
    elseif icon == BadgeStyle.AUDIO_VOL2 then
        return "leaderboard_audio_2"
    elseif icon == BadgeStyle.AUDIO_VOL3 then
        return "leaderboard_audio_3"
    elseif icon == BadgeStyle.COUNTRY_USA then
        return "vehicle_card_icons_flag_usa"
    elseif icon == BadgeStyle.COUNTRY_UK then
        return "vehicle_card_icons_flag_uk"
    elseif icon == BadgeStyle.COUNTRY_SWEDEN then
        return "vehicle_card_icons_flag_sweden"
    elseif icon == BadgeStyle.COUNTRY_KOREA then
        return "vehicle_card_icons_flag_korea"
    elseif icon == BadgeStyle.COUNTRY_JAPAN then
        return "vehicle_card_icons_flag_japan"
    elseif icon == BadgeStyle.COUNTRY_ITALY then
        return "vehicle_card_icons_flag_italy"
    elseif icon == BadgeStyle.COUNTRY_GERMANY then
        return "vehicle_card_icons_flag_germany"
    elseif icon == BadgeStyle.COUNTRY_FRANCE then
        return "vehicle_card_icons_flag_france"
    elseif icon == BadgeStyle.BRAND_ALBANY then
        return "albany"
    elseif icon == BadgeStyle.BRAND_ANNIS then
        return "annis"
    elseif icon == BadgeStyle.BRAND_BANSHEE then
        return "banshee"
    elseif icon == BadgeStyle.BRAND_BENEFACTOR then
        return "benefactor"
    elseif icon == BadgeStyle.BRAND_BF then
        return "bf"
    elseif icon == BadgeStyle.BRAND_BOLLOKAN then
        return "bollokan"
    elseif icon == BadgeStyle.BRAND_BRAVADO then
        return "bravado"
    elseif icon == BadgeStyle.BRAND_BRUTE then
        return "brute"
    elseif icon == BadgeStyle.BRAND_BUCKINGHAM then
        return "buckingham"
    elseif icon == BadgeStyle.BRAND_CANIS then
        return "canis"
    elseif icon == BadgeStyle.BRAND_CHARIOT then
        return "chariot"
    elseif icon == BadgeStyle.BRAND_CHEVAL then
        return "cheval"
    elseif icon == BadgeStyle.BRAND_CLASSIQUE then
        return "classique"
    elseif icon == BadgeStyle.BRAND_COIL then
        return "coil"
    elseif icon == BadgeStyle.BRAND_DECLASSE then
        return "declasse"
    elseif icon == BadgeStyle.BRAND_DEWBAUCHEE then
        return "dewbauchee"
    elseif icon == BadgeStyle.BRAND_DILETTANTE then
        return "dilettante"
    elseif icon == BadgeStyle.BRAND_DINKA then
        return "dinka"
    elseif icon == BadgeStyle.BRAND_DUNDREARY then
        return "dundreary"
    elseif icon == BadgeStyle.BRAND_EMPORER then
        return "emporer"
    elseif icon == BadgeStyle.BRAND_ENUS then
        return "enus"
    elseif icon == BadgeStyle.BRAND_FATHOM then
        return "fathom"
    elseif icon == BadgeStyle.BRAND_GALIVANTER then
        return "galivanter"
    elseif icon == BadgeStyle.BRAND_GROTTI then
        return "grotti"
    elseif icon == BadgeStyle.BRAND_HIJAK then
        return "hijak"
    elseif icon == BadgeStyle.BRAND_HVY then
        return "hvy"
    elseif icon == BadgeStyle.BRAND_IMPONTE then
        return "imponte"
    elseif icon == BadgeStyle.BRAND_INVETERO then
        return "invetero"
    elseif icon == BadgeStyle.BRAND_JACKSHEEPE then
        return "jacksheepe"
    elseif icon == BadgeStyle.BRAND_JOBUILT then
        return "jobuilt"
    elseif icon == BadgeStyle.BRAND_KARIN then
        return "karin"
    elseif icon == BadgeStyle.BRAND_LAMPADATI then
        return "lampadati"
    elseif icon == BadgeStyle.BRAND_MAIBATSU then
        return "maibatsu"
    elseif icon == BadgeStyle.BRAND_MAMMOTH then
        return "mammoth"
    elseif icon == BadgeStyle.BRAND_MTL then
        return "mtl"
    elseif icon == BadgeStyle.BRAND_NAGASAKI then
        return "nagasaki"
    elseif icon == BadgeStyle.BRAND_OBEY then
        return "obey"
    elseif icon == BadgeStyle.BRAND_OCELOT then
        return "ocelot"
    elseif icon == BadgeStyle.BRAND_OVERFLOD then
        return "overflod"
    elseif icon == BadgeStyle.BRAND_PED then
        return "ped"
    elseif icon == BadgeStyle.BRAND_PEGASSI then
        return "pegassi"
    elseif icon == BadgeStyle.BRAND_PFISTER then
        return "pfister"
    elseif icon == BadgeStyle.BRAND_PRINCIPE then
        return "principe"
    elseif icon == BadgeStyle.BRAND_PROGEN then
        return "progen"
    elseif icon == BadgeStyle.BRAND_SCHYSTER then
        return "schyster"
    elseif icon == BadgeStyle.BRAND_SHITZU then
        return "shitzu"
    elseif icon == BadgeStyle.BRAND_SPEEDOPHILE then
        return "speedophile"
    elseif icon == BadgeStyle.BRAND_STANLEY then
        return "stanley"
    elseif icon == BadgeStyle.BRAND_TRUFFADE then
        return "truffade"
    elseif icon == BadgeStyle.BRAND_UBERMACHT then
        return "ubermacht"
    elseif icon == BadgeStyle.BRAND_VAPID then
        return "vapid"
    elseif icon == BadgeStyle.BRAND_VULCAR then
        return "vulcar"
    elseif icon == BadgeStyle.BRAND_WEENY then
        return "weeny"
    elseif icon == BadgeStyle.BRAND_WESTERN then
        return "western"
    elseif icon == BadgeStyle.BRAND_WESTERNMOTORCYCLE then
        return "westernmotorcycle"
    elseif icon == BadgeStyle.BRAND_WILLARD then
        return "willard"
    elseif icon == BadgeStyle.BRAND_ZIRCONIUM then
        return "zirconium"
    elseif icon == BadgeStyle.BRAND_GROTTI2 then
        return "grotti_2"
    elseif icon == BadgeStyle.BRAND_LCC then
        return "lcc"
    elseif icon == BadgeStyle.BRAND_PROGEN2 then
        return "progen"
    elseif icon == BadgeStyle.BRAND_RUNE then
        return "rune"
    elseif icon == BadgeStyle.INFO then
        return "info_icon_32"
    else
        return ""
    end
end



--///////////////////////////////////////////////////////////////////--
---@enum HudColours
HudColours = {
    NONE = -1,
    HUD_COLOUR_PURE_WHITE = 0,
    HUD_COLOUR_WHITE = 1,
    HUD_COLOUR_BLACK = 2,
    HUD_COLOUR_GREY = 3,
    HUD_COLOUR_GREYLIGHT = 4,
    HUD_COLOUR_GREYDARK = 5,
    HUD_COLOUR_RED = 6,
    HUD_COLOUR_REDLIGHT = 7,
    HUD_COLOUR_REDDARK = 8,
    HUD_COLOUR_BLUE = 9,
    HUD_COLOUR_BLUELIGHT = 10,
    HUD_COLOUR_BLUEDARK = 11,
    HUD_COLOUR_YELLOW = 12,
    HUD_COLOUR_YELLOWLIGHT = 13,
    HUD_COLOUR_YELLOWDARK = 14,
    HUD_COLOUR_ORANGE = 15,
    HUD_COLOUR_ORANGELIGHT = 16,
    HUD_COLOUR_ORANGEDARK = 17,
    HUD_COLOUR_GREEN = 18,
    HUD_COLOUR_GREENLIGHT = 19,
    HUD_COLOUR_GREENDARK = 20,
    HUD_COLOUR_PURPLE = 21,
    HUD_COLOUR_PURPLELIGHT = 22,
    HUD_COLOUR_PURPLEDARK = 23,
    HUD_COLOUR_PINK = 24,
    HUD_COLOUR_RADAR_HEALTH = 25,
    HUD_COLOUR_RADAR_ARMOUR = 26,
    HUD_COLOUR_RADAR_DAMAGE = 27,
    HUD_COLOUR_NET_PLAYER1 = 28,
    HUD_COLOUR_NET_PLAYER2 = 29,
    HUD_COLOUR_NET_PLAYER3 = 30,
    HUD_COLOUR_NET_PLAYER4 = 31,
    HUD_COLOUR_NET_PLAYER5 = 32,
    HUD_COLOUR_NET_PLAYER6 = 33,
    HUD_COLOUR_NET_PLAYER7 = 34,
    HUD_COLOUR_NET_PLAYER8 = 35,
    HUD_COLOUR_NET_PLAYER9 = 36,
    HUD_COLOUR_NET_PLAYER10 = 37,
    HUD_COLOUR_NET_PLAYER11 = 38,
    HUD_COLOUR_NET_PLAYER12 = 39,
    HUD_COLOUR_NET_PLAYER13 = 40,
    HUD_COLOUR_NET_PLAYER14 = 41,
    HUD_COLOUR_NET_PLAYER15 = 42,
    HUD_COLOUR_NET_PLAYER16 = 43,
    HUD_COLOUR_NET_PLAYER17 = 44,
    HUD_COLOUR_NET_PLAYER18 = 45,
    HUD_COLOUR_NET_PLAYER19 = 46,
    HUD_COLOUR_NET_PLAYER20 = 47,
    HUD_COLOUR_NET_PLAYER21 = 48,
    HUD_COLOUR_NET_PLAYER22 = 49,
    HUD_COLOUR_NET_PLAYER23 = 50,
    HUD_COLOUR_NET_PLAYER24 = 51,
    HUD_COLOUR_NET_PLAYER25 = 52,
    HUD_COLOUR_NET_PLAYER26 = 53,
    HUD_COLOUR_NET_PLAYER27 = 54,
    HUD_COLOUR_NET_PLAYER28 = 55,
    HUD_COLOUR_NET_PLAYER29 = 56,
    HUD_COLOUR_NET_PLAYER30 = 57,
    HUD_COLOUR_NET_PLAYER31 = 58,
    HUD_COLOUR_NET_PLAYER32 = 59,
    HUD_COLOUR_SIMPLEBLIP_DEFAULT = 60,
    HUD_COLOUR_MENU_BLUE = 61,
    HUD_COLOUR_MENU_GREY_LIGHT = 62,
    HUD_COLOUR_MENU_BLUE_EXTRA_DARK = 63,
    HUD_COLOUR_MENU_YELLOW = 64,
    HUD_COLOUR_MENU_YELLOW_DARK = 65,
    HUD_COLOUR_MENU_GREEN = 66,
    HUD_COLOUR_MENU_GREY = 67,
    HUD_COLOUR_MENU_GREY_DARK = 68,
    HUD_COLOUR_MENU_HIGHLIGHT = 69,
    HUD_COLOUR_MENU_STANDARD = 70,
    HUD_COLOUR_MENU_DIMMED = 71,
    HUD_COLOUR_MENU_EXTRA_DIMMED = 72,
    HUD_COLOUR_BRIEF_TITLE = 73,
    HUD_COLOUR_MID_GREY_MP = 74,
    HUD_COLOUR_NET_PLAYER1_DARK = 75,
    HUD_COLOUR_NET_PLAYER2_DARK = 76,
    HUD_COLOUR_NET_PLAYER3_DARK = 77,
    HUD_COLOUR_NET_PLAYER4_DARK = 78,
    HUD_COLOUR_NET_PLAYER5_DARK = 79,
    HUD_COLOUR_NET_PLAYER6_DARK = 80,
    HUD_COLOUR_NET_PLAYER7_DARK = 81,
    HUD_COLOUR_NET_PLAYER8_DARK = 82,
    HUD_COLOUR_NET_PLAYER9_DARK = 83,
    HUD_COLOUR_NET_PLAYER10_DARK = 84,
    HUD_COLOUR_NET_PLAYER11_DARK = 85,
    HUD_COLOUR_NET_PLAYER12_DARK = 86,
    HUD_COLOUR_NET_PLAYER13_DARK = 87,
    HUD_COLOUR_NET_PLAYER14_DARK = 88,
    HUD_COLOUR_NET_PLAYER15_DARK = 89,
    HUD_COLOUR_NET_PLAYER16_DARK = 90,
    HUD_COLOUR_NET_PLAYER17_DARK = 91,
    HUD_COLOUR_NET_PLAYER18_DARK = 92,
    HUD_COLOUR_NET_PLAYER19_DARK = 93,
    HUD_COLOUR_NET_PLAYER20_DARK = 94,
    HUD_COLOUR_NET_PLAYER21_DARK = 95,
    HUD_COLOUR_NET_PLAYER22_DARK = 96,
    HUD_COLOUR_NET_PLAYER23_DARK = 97,
    HUD_COLOUR_NET_PLAYER24_DARK = 98,
    HUD_COLOUR_NET_PLAYER25_DARK = 99,
    HUD_COLOUR_NET_PLAYER26_DARK = 100,
    HUD_COLOUR_NET_PLAYER27_DARK = 101,
    HUD_COLOUR_NET_PLAYER28_DARK = 102,
    HUD_COLOUR_NET_PLAYER29_DARK = 103,
    HUD_COLOUR_NET_PLAYER30_DARK = 104,
    HUD_COLOUR_NET_PLAYER31_DARK = 105,
    HUD_COLOUR_NET_PLAYER32_DARK = 106,
    HUD_COLOUR_BRONZE = 107,
    HUD_COLOUR_SILVER = 108,
    HUD_COLOUR_GOLD = 109,
    HUD_COLOUR_PLATINUM = 110,
    HUD_COLOUR_GANG1 = 111,
    HUD_COLOUR_GANG2 = 112,
    HUD_COLOUR_GANG3 = 113,
    HUD_COLOUR_GANG4 = 114,
    HUD_COLOUR_SAME_CREW = 115,
    HUD_COLOUR_FREEMODE = 116,
    HUD_COLOUR_PAUSE_BG = 117,
    HUD_COLOUR_FRIENDLY = 118,
    HUD_COLOUR_ENEMY = 119,
    HUD_COLOUR_LOCATION = 120,
    HUD_COLOUR_PICKUP = 121,
    HUD_COLOUR_PAUSE_SINGLEPLAYER = 122,
    HUD_COLOUR_FREEMODE_DARK = 123,
    HUD_COLOUR_INACTIVE_MISSION = 124,
    HUD_COLOUR_DAMAGE = 125,
    HUD_COLOUR_PINKLIGHT = 126,
    HUD_COLOUR_PM_MITEM_HIGHLIGHT = 127,
    HUD_COLOUR_SCRIPT_VARIABLE = 128,
    HUD_COLOUR_YOGA = 129,
    HUD_COLOUR_TENNIS = 130,
    HUD_COLOUR_GOLF = 131,
    HUD_COLOUR_SHOOTING_RANGE = 132,
    HUD_COLOUR_FLIGHT_SCHOOL = 133,
    HUD_COLOUR_NORTH_BLUE = 134,
    HUD_COLOUR_SOCIAL_CLUB = 135,
    HUD_COLOUR_PLATFORM_BLUE = 136,
    HUD_COLOUR_PLATFORM_GREEN = 137,
    HUD_COLOUR_PLATFORM_GREY = 138,
    HUD_COLOUR_FACEBOOK_BLUE = 139,
    HUD_COLOUR_INGAME_BG = 140,
    HUD_COLOUR_DARTS = 141,
    HUD_COLOUR_WAYPOINT = 142,
    HUD_COLOUR_MICHAEL = 143,
    HUD_COLOUR_FRANKLIN = 144,
    HUD_COLOUR_TREVOR = 145,
    HUD_COLOUR_GOLF_P1 = 146,
    HUD_COLOUR_GOLF_P2 = 147,
    HUD_COLOUR_GOLF_P3 = 148,
    HUD_COLOUR_GOLF_P4 = 149,
    HUD_COLOUR_WAYPOINTLIGHT = 150,
    HUD_COLOUR_WAYPOINTDARK = 151,
    HUD_COLOUR_PANEL_LIGHT = 152,
    HUD_COLOUR_MICHAEL_DARK = 153,
    HUD_COLOUR_FRANKLIN_DARK = 154,
    HUD_COLOUR_TREVOR_DARK = 155,
    HUD_COLOUR_OBJECTIVE_ROUTE = 156,
    HUD_COLOUR_PAUSEMAP_TINT = 157,
    HUD_COLOUR_PAUSE_DESELECT = 158,
    HUD_COLOUR_PM_WEAPONS_PURCHASABLE = 159,
    HUD_COLOUR_PM_WEAPONS_LOCKED = 160,
    HUD_COLOUR_END_SCREEN_BG = 161,
    HUD_COLOUR_CHOP = 162,
    HUD_COLOUR_PAUSEMAP_TINT_HALF = 163,
    HUD_COLOUR_NORTH_BLUE_OFFICIAL = 164,
    HUD_COLOUR_SCRIPT_VARIABLE_2 = 165,
    HUD_COLOUR_H = 166,
    HUD_COLOUR_HDARK = 167,
    HUD_COLOUR_T = 168,
    HUD_COLOUR_TDARK = 169,
    HUD_COLOUR_HSHARD = 170,
    HUD_COLOUR_CONTROLLER_MICHAEL = 171,
    HUD_COLOUR_CONTROLLER_FRANKLIN = 172,
    HUD_COLOUR_CONTROLLER_TREVOR = 173,
    HUD_COLOUR_CONTROLLER_CHOP = 174,
    HUD_COLOUR_VIDEO_EDITOR_VIDEO = 175,
    HUD_COLOUR_VIDEO_EDITOR_AUDIO = 176,
    HUD_COLOUR_VIDEO_EDITOR_TEXT = 177,
    HUD_COLOUR_HB_BLUE = 178,
    HUD_COLOUR_HB_YELLOW = 179,
    HUD_COLOUR_VIDEO_EDITOR_SCORE = 180,
    HUD_COLOUR_VIDEO_EDITOR_AUDIO_FADEOUT = 181,
    HUD_COLOUR_VIDEO_EDITOR_TEXT_FADEOUT = 182,
    HUD_COLOUR_VIDEO_EDITOR_SCORE_FADEOUT = 183,
    HUD_COLOUR_HEIST_BACKGROUND = 184,
    HUD_COLOUR_VIDEO_EDITOR_AMBIENT = 185,
    HUD_COLOUR_VIDEO_EDITOR_AMBIENT_FADEOUT = 186,
    HUD_COLOUR_GB = 187,
    HUD_COLOUR_G = 188,
    HUD_COLOUR_B = 189,
    HUD_COLOUR_LOW_FLOW = 190,
    HUD_COLOUR_LOW_FLOW_DARK = 191,
    HUD_COLOUR_G1 = 192,
    HUD_COLOUR_G2 = 193,
    HUD_COLOUR_G3 = 194,
    HUD_COLOUR_G4 = 195,
    HUD_COLOUR_G5 = 196,
    HUD_COLOUR_G6 = 197,
    HUD_COLOUR_G7 = 198,
    HUD_COLOUR_G8 = 199,
    HUD_COLOUR_G9 = 200,
    HUD_COLOUR_G10 = 201,
    HUD_COLOUR_G11 = 202,
    HUD_COLOUR_G12 = 203,
    HUD_COLOUR_G13 = 204,
    HUD_COLOUR_G14 = 205,
    HUD_COLOUR_G15 = 206,
    HUD_COLOUR_ADVERSARY = 207,
    HUD_COLOUR_DEGEN_RED = 208,
    HUD_COLOUR_DEGEN_YELLOW = 209,
    HUD_COLOUR_DEGEN_GREEN = 210,
    HUD_COLOUR_DEGEN_CYAN = 211,
    HUD_COLOUR_DEGEN_BLUE = 212,
    HUD_COLOUR_DEGEN_MAGENTA = 213,
    HUD_COLOUR_STUNT_1 = 214,
    HUD_COLOUR_STUNT_2 = 215,
    HUD_COLOUR_SPECIAL_RACE_SERIES = 216,
    HUD_COLOUR_SPECIAL_RACE_SERIES_DARK = 217,
    HUD_COLOUR_CS = 218,
    HUD_COLOUR_CS_DARK = 219,
    HUD_COLOUR_TECH_GREEN = 220,
    HUD_COLOUR_TECH_GREEN_DARK = 221,
    HUD_COLOUR_TECH_RED = 222,
    HUD_COLOUR_TECH_GREEN_VERY_DARK = 223,
}

local ignoredFormats = {
    "~n",
    "~h",
    "~bold",
    "~italic",
    "~ws",
    "~wanted_star",
    "~nrt",
    "~EX_R*",
    "~BLIP_",
    "~a",
    "~1",
    "~a_",
    "~1_",
    "~x",
    "~z",
    "~INPUT_",
    "~INPUTGROUP_",
    "~ACCEPT",
    "~CANCEL",
    "~PAD_UP",
    "~PAD_DOWN",
    "~PAD_LEFT",
    "~PAD_RIGHT",
    "~PAD_A",
    "~PAD_B",
    "~PAD_X",
    "~PAD_Y",
    "~PAD_START",
    "~PAD_BACK",
    "~PAD_LB",
    "~PAD_LT",
    "~PAD_RB",
    "~PAD_RT",
    "~PAD_DPAD_UP",
    "~PAD_DPAD_DOWN",
    "~PAD_DPAD_LEFT",
    "~PAD_DPAD_RIGHT",
    "~PAD_DPAD_NONE",
    "~PAD_DPAD_ALL",
    "~PAD_DPAD_UPDOWN",
    "~PAD_DPAD_LEFTRIGHT",
    "~PAD_LSTICK_UP",
    "~PAD_LSTICK_DOWN",
    "~PAD_LSTICK_LEFT",
    "~PAD_LSTICK_RIGHT",
    "~PAD_LSTICK_NONE",
    "~PAD_LSTICK_ALL",
    "~PAD_LSTICK_UPDOWN",
    "~PAD_LSTICK_LEFTRIGHT",
    "~PAD_LSTICK_ROTATE",
    "~PAD_RSTICK_UP",
    "~PAD_RSTICK_DOWN",
    "~PAD_RSTICK_LEFT",
    "~PAD_RSTICK_RIGHT",
    "~PAD_RSTICK_NONE",
    "~PAD_RSTICK_ALL",
    "~PAD_RSTICK_UPDOWN",
    "~PAD_RSTICK_LEFTRIGHT",
    "~PAD_RSTICK_ROTATE"
}

local function getAllIndexes(label, substr)
    local first = 0
    local result = {}
    while true do
        first = label:find(substr, first + 1)
        if not first then break end
        table.insert(result, first)
    end
    return result
end

function ReplaceRstarColorsWith(label, color)
    if not label:find("~") then return label end
    local findIndexes = getAllIndexes(label, "~")

    local tmp = label
    for i = #findIndexes - 1, 1, -2 do
        local index = findIndexes[i]
        local length = findIndexes[i + 1] - index + 1
        local toContinue = false
        for k, v in pairs(ignoredFormats) do
            if string.starts(tmp:sub(index, length), v) then
                toContinue = true
                break
            end
        end
        if not toContinue then
            local char = tmp:sub(index, length)
            tmp = tmp:gsub(char, color)
        end
    end
    return tmp
end



--///////////////////////////////////////////////////////////////////--
Controls = setmetatable({
    NecessaryControlsKeyboard = {
        201, -- FrontendAccept
        195, -- FrontendAxisX
        196, -- FrontendAxisY
        187, -- FrontendDown
        188, -- FrontendUp
        189, -- FrontendLeft
        190, -- FrontendRight
        202, -- FrontendCancel
        217, -- FrontendSelect
        242, -- CursorScrollDown
        241, -- CursorScrollUp
        239, -- CursorX
        240, -- CursorY
        237, -- CursorAccept
        238, -- CursorCancel
        31, -- MoveUpDown
        30, -- MoveLeftRight
        21, -- Sprint
        22, -- Jump
        23, -- Enter
        75, -- VehicleExit
        71, -- VehicleAccelerate
        72, -- VehicleBrake
        59, -- VehicleMoveLeftRight
        89, -- VehicleFlyYawLeft
        9, -- FlyLeftRight
        8, -- FlyUpDown
        90, -- VehicleFlyYawRight
        76 -- VehicleHandbrake   
    },

    NecessaryControlsGamePad = {
        201, -- FrontendAccept
        195, -- FrontendAxisX
        196, -- FrontendAxisY
        187, -- FrontendDown
        188, -- FrontendUp
        189, -- FrontendLeft
        190, -- FrontendRight
        202, -- FrontendCancel
        217, -- FrontendSelect
        242, -- CursorScrollDown
        241, -- CursorScrollUp
        239, -- CursorX
        240, -- CursorY
        237, -- CursorAccept
        238, -- CursorCancel
        31, -- MoveUpDown
        30, -- MoveLeftRight
        21, -- Sprint
        22, -- Jump
        23, -- Enter
        75, -- VehicleExit
        71, -- VehicleAccelerate
        72, -- VehicleBrake
        59, -- VehicleMoveLeftRight
        89, -- VehicleFlyYawLeft
        9, -- FlyLeftRight
        8, -- FlyUpDown
        90, -- VehicleFlyYawRight
        76, -- VehicleHandbrake
        2, -- LookUpDown
        1, -- LookLeftRight
        25, -- Aim
        24, -- Attack
        71, -- VehicleAccelerate
        72, -- VehicleBrake
        59, -- VehicleMoveLeftRight
        31, -- MoveUpDown
        30, -- MoveLeftRight
        75, -- VehicleExit
    }
}, Controls)

---@comment Toggles all controls or only the ones used for the menu
---@param toggle boolean
function Controls:ToggleAll(toggle)
    if toggle then
        EnableAllControlActions(0)
        EnableAllControlActions(1)
        EnableAllControlActions(2)
    else
        DisableAllControlActions(2)

        local list = {}
        if IsUsingKeyboard(2) then
            list = self.NecessaryControlsKeyboard
        else
            list = self.NecessaryControlsGamePad
        end
        for _, control in pairs(list) do
            EnableControlAction(0, control, true)
        end
    end
end


--///////////////////////////////////////////////////////////////////--
---@enum CrewHierarchy
CrewHierarchy = {
    Leader = 0,
    Commissioner = 1,
    Liutenant = 3,
    Representative = 4,
    Muscle = 5,
    Generic = 6
}


--///////////////////////////////////////////////////////////////////--
---@enum Font
Font = {
  CHALET_LONDON = 0,
  HOUSE_SCRIPT = 1,
  MONOSPACE = 2,
  CHALET_COMPRIME_COLOGNE = 4,
  PRICEDOWN = 7
}



--///////////////////////////////////////////////////////////////////--
ItemFont = setmetatable({}, ItemFont)

---@comment Creates a new ItemFont
---@param fontName string
---@param fontId? number
---@return table
function ItemFont.New(fontName, fontId)
    if not fontId then fontId = 0 end
    local font = {
        FontName = fontName,
        FontID = fontId
    }
    return setmetatable(font, ItemFont)
end

---@comment Registers a font gfx and creates a new ItemFont instance
---@param gfxName string
---@param fontName string
---@return table
function ItemFont.RegisterFont(gfxName, fontName)
    RegisterFontFile(gfxName)
    local font = {
        FontName = fontName,
        FontID = RegisterFontId(fontName)
    }
    return setmetatable(font, ItemFont)
end


--///////////////////////////////////////////////////////////////////--
---@enum JobIcon
JobIcon = {
  NONE = -1,
  GTAOMission = 0,
  Deathmatch = 1,
  RaceFinish = 2,
  GTAOSurvival = 3,
  TeamDeathmatch = 4,
  Castle = 6,
  Parachute = 8,
  VehicleDeathmatch = 9,
  RaceCar = 10,
  RaceFoot = 11,
  RaceSea = 12,
  RaceBike = 13,
  RaceAir = 14,
  LastTeamStanding = 15,
  Briefcase = 16,
  RaceStunt = 18
}



--///////////////////////////////////////////////////////////////////--
---@enum JobSelectionCardIcon
JobSelectionCardIcon = {
  NONE = -1,
  CUSTOM_MISSION = 0,
  DEATHMATCH = 1,
  RACE = 2,
  SURVIVAL = 3,
  TEAM_DEATHMATCH = 4,
  GANG_ATTACK = 6,
  BASE_JUMPING = 8,
  VEHICLE_DEATHMATCH = 9,
  RACE_LAND = 10,
  RACE_FOOT = 11,
  RACE_BICYCLE = 12,
  RACE_WATER = 13,
  RACE_AIR = 14,
  LAST_TEAM_STANDING = 15,
  CAPTURE_THE_FLAG = 16,
  HEIST_PREPARATION = 17,
  HEIST = 18,
  RACE_STUNT = 19,
}



--///////////////////////////////////////////////////////////////////--
---@enum MarkerType
MarkerType = {
    UpsideDownCone = 0,
    VerticalCylinder = 1,
    ThickChevronUp = 2,
    ThinChevronUp = 3,
    CheckeredFlagRect = 4,
    CheckeredFlagCircle = 5,
    VerticleCircle = 6,
    PlaneModel = 7,
    LostMCTransparent = 8,
    LostMC = 9,
    Number0 = 10,
    Number1 = 11,
    Number2 = 12,
    Number3 = 13,
    Number4 = 14,
    Number5 = 15,
    Number6 = 16,
    Number7 = 17,
    Number8 = 18,
    Number9 = 19,
    ChevronUpx1 = 20,
    ChevronUpx2 = 21,
    ChevronUpx3 = 22,
    HorizontalCircleFat = 23,
    ReplayIcon = 24,
    HorizontalCircleSkinny = 25,
    HorizontalCircleSkinnyArrow = 26,
    HorizontalSplitArrowCircle = 27,
    DebugSphere = 28,
    DollarSign = 29,
    HorizontalBars = 30,
    WolfHead = 31,
    QuestionMark = 32,
    PlaneSymbol = 33,
    HelicopterSymbol = 34,
    BoatSymbol = 35,
    CarSymbol = 36,
    MotorcycleSymbol = 37,
    BicycleSymbol = 38,
    TruckSymbol = 39,
    ParachuteSymbol = 40,
    JetpackSymbol = 41,
    SawbladeSymbol = 42,
    VerticalRectangle = 43,
}



--///////////////////////////////////////////////////////////////////--
-- There are more characters, just don't have the time to add them all. Feel free to add them yourself and make a pull request.

---@class NotificationCharacters @Enum for notification characters (used in ShowAdvancedNotification)
NotificationCharacters = {
  Abigail = "CHAR_ABIGAIL",
  AllPlayersConf = "CHAR_ALL_PLAYERS_CONF",
  Amanda = "CHAR_AMANDA",
  Ammunation = "CHAR_AMMUNATION",
  Andreas = "CHAR_ANDREAS",
  Antonia = "CHAR_ANTONIA",
  Arthur = "CHAR_ARTHUR",
  Ashley = "CHAR_ASHLEY",
  BankOfLiberty = "CHAR_BANK_BOL",
  BankFleeca = "CHAR_BANK_FLEECA",
  BankMaze = "CHAR_BANK_MAZE",
  Barry = "CHAR_BARRY",
  Beverly = "CHAR_BEVERLY",
  BikeSite = "CHAR_BIKESITE",
  BlankEntry = "CHAR_BLANK_ENTRY",
  Blimp = "CHAR_BLIMP",
  Blocked = "CHAR_BLOCKED",
  BoatSite = "CHAR_BOATSITE",
  BrokenDownGirl = "CHAR_BROKEN_DOWN_GIRL",
  BugStars = "CHAR_BUGSTARS",
  Call911 = "CHAR_CALL911",
  LegendaryMotorsport = "CHAR_CARSITE",
  SSASuperAutos = "CHAR_CARSITE2",
  Castro = "CHAR_CASTRO",
  ChatCall = "CHAR_CHAT_CALL",
  Chef = "CHAR_CHEF",
  Cheng = "CHAR_CHENG",
  ChengSenior = "CHAR_CHENGSR",
  Chop = "CHAR_CHOP",
  Cris = "CHAR_CRIS",
  Dave = "CHAR_DAVE",
  Default = "CHAR_DEFAULT",
  Denise = "CHAR_DENISE",
  DetonateBomb = "CHAR_DETONATEBOMB",
  DetonatePhone = "CHAR_DETONATEPHONE",
  Devin = "CHAR_DEVIN",
  SubMarine = "CHAR_DIAL_A_SUB",
  Dom = "CHAR_DOM",
  DomesticGirl = "CHAR_DOMESTIC_GIRL",
  Dreyfuss = "CHAR_DREYFUSS",
  DrFriedlander = "CHAR_DR_FRIEDLANDER",
  Epsilon = "CHAR_EPSILON",
  EstateAgent = "CHAR_ESTATE_AGENT",
  Facebook = "CHAR_FACEBOOK",
  FilmNoir = "CHAR_FILMNOIR",
  Floyd = "CHAR_FLOYD",
  Franklin = "CHAR_FRANKLIN",
  FranklinTrevor = "CHAR_FRANK_TREV_CONF",
  GayMilitary = "CHAR_GAYMILITARY",
  Hao = "CHAR_HAO",
  HitcherGirl = "CHAR_HITCHER_GIRL",
  HumanDefault = "CHAR_HUMANDEFAULT",
  Hunter = "CHAR_HUNTER",
  Jimmy = "CHAR_JIMMY",
  JimmyBoston = "CHAR_JIMMY_BOSTON",
  Joe = "CHAR_JOE",
  Josef = "CHAR_JOSEF",
  Josh = "CHAR_JOSH",
  LamarDog = "CHAR_LAMAR",
  Lazlow = "CHAR_LAZLOW",
  Lester = "CHAR_LESTER",
  Skull = "CHAR_LESTER_DEATHWISH",
  LesterFranklin = "CHAR_LEST_FRANK_CONF",
  LesterMichael = "CHAR_LEST_MIKE_CONF",
  LifeInvader = "CHAR_LIFEINVADER",
  LSCustoms = "CHAR_LS_CUSTOMS",
  LSTI = "CHAR_LS_TOURIST_BOARD",
  Manuel = "CHAR_MANUEL",
  Marnie = "CHAR_MARNIE",
  Martin = "CHAR_MARTIN",
  MaryAnn = "CHAR_MARY_ANN",
  Maude = "CHAR_MAUDE",
  Mechanic = "CHAR_MECHANIC",
  Michael = "CHAR_MICHAEL",
  MichaelFranklin = "CHAR_MIKE_FRANK_CONF",
  MichaelTrevor = "CHAR_MIKE_TREV_CONF",
  WarStock = "CHAR_MILSITE",
  Minotaur = "CHAR_MINOTAUR",
  Molly = "CHAR_MOLLY",
  MPArmyContact = "CHAR_MP_ARMY_CONTACT",
  MPBikerBoss = "CHAR_MP_BIKER_BOSS",
  MPBikerMechanic = "CHAR_MP_BIKER_MECHANIC",
  MPBrucie = "CHAR_MP_BRUCIE",
  MPDetonatePhone = "CHAR_MP_DETONATEPHONE",
  MPFamBoss = "CHAR_MP_FAM_BOSS",
  MPFIBContact = "CHAR_MP_FIB_CONTACT",
  MPFMContact = "CHAR_MP_FM_CONTACT",
  MPGerald = "CHAR_MP_GERALD",
  MPJulio = "CHAR_MP_JULIO",
  MPMechanic = "CHAR_MP_MECHANIC",
  MPMerryweather = "CHAR_MP_MERRYWEATHER",
  MPMexBoss = "CHAR_MP_MEX_BOSS",
  MPMexDocks = "CHAR_MP_MEX_DOCKS",
  MPMexLT = "CHAR_MP_MEX_LT",
  MPMorsMutual = "CHAR_MP_MORS_MUTUAL",
  MPProfBoss = "CHAR_MP_PROF_BOSS",
  MPRayLavoy = "CHAR_MP_RAY_LAVOY",
  MPRoberto = "CHAR_MP_ROBERTO",
  MPSnitch = "CHAR_MP_SNITCH",
  MPStretch = "CHAR_MP_STRETCH",
  MPStripClubPR = "CHAR_MP_STRIPCLUB_PR",
  MrsThornhill = "CHAR_MRS_THORNHILL",
  Multiplayer = "CHAR_MULTIPLAYER",
  Nigel = "CHAR_NIGEL",
  Omega = "CHAR_OMEGA",
  ONeil = "CHAR_ONEIL",
  Ortega = "CHAR_ORTEGA",
  Oscar = "CHAR_OSCAR",
  Patricia = "CHAR_PATRICIA",
  PegasusDelivery = "CHAR_PEGASUS_DELIVERY",
  ElitasTravel = "CHAR_PLANESITE",
  PropertyArmsTrafficking = "CHAR_PROPERTY_ARMS_TRAFFICKING",
  PropertyBarAirport = "CHAR_PROPERTY_BAR_AIRPORT",
  PropertyBarBayview = "CHAR_PROPERTY_BAR_BAYVIEW",
  PropertyBarCafeRojo = "CHAR_PROPERTY_BAR_CAFE_ROJO",
  PropertyBarCockotoos = "CHAR_PROPERTY_BAR_COCKOTOOS",
  PropertyBarEclipse = "CHAR_PROPERTY_BAR_ECLIPSE",
  PropertyBarFes = "CHAR_PROPERTY_BAR_FES",
  PropertyBarHenHouse = "CHAR_PROPERTY_BAR_HEN_HOUSE",
  PropertyBarHiMen = "CHAR_PROPERTY_BAR_HI_MEN",
  PropertyBarHookies = "CHAR_PROPERTY_BAR_HOOKIES",
  PropertyBarIrish = "CHAR_PROPERTY_BAR_IRISH",
  PropertyBarLesBianco = "CHAR_PROPERTY_BAR_LES_BIANCO",
  PropertyBarMirrorPark = "CHAR_PROPERTY_BAR_MIRROR_PARK",
  PropertyBarPitchers = "CHAR_PROPERTY_BAR_PITCHERS",
  PropertyBarSingletons = "CHAR_PROPERTY_BAR_SINGLETONS",
  PropertyBarTequilala = "CHAR_PROPERTY_BAR_TEQUILALA",
  PropertyBarUnbranded = "CHAR_PROPERTY_BAR_UNBRANDED",
  PropertyCarModShop = "CHAR_PROPERTY_CAR_MOD_SHOP",
  PropertyCarScrapYard = "CHAR_PROPERTY_CAR_SCRAP_YARD",
  PropertyCinemaDowntown = "CHAR_PROPERTY_CINEMA_DOWNTOWN",
  PropertyCinemaMorningwood = "CHAR_PROPERTY_CINEMA_MORNINGWOOD",
  PropertyCinemaVinewood = "CHAR_PROPERTY_CINEMA_VINEWOOD",
  PropertyGolfClub = "CHAR_PROPERTY_GOLF_CLUB",
  PropertyPlaneScrapYard = "CHAR_PROPERTY_PLANE_SCRAP_YARD",
  PropertySonarCollections = "CHAR_PROPERTY_SONAR_COLLECTIONS",
  PropertyTaxiLot = "CHAR_PROPERTY_TAXI_LOT",
  PropertyTowingImpound = "CHAR_PROPERTY_TOWING_IMPOUND",
  PropertyWeedShop = "CHAR_PROPERTY_WEED_SHOP",
  Ron = "CHAR_RON",
  Saeeda = "CHAR_SAEEDA",
  Sasquatch = "CHAR_SASQUATCH",
  Simeon = "CHAR_SIMEON",
  SocialClub = "CHAR_SOCIAL_CLUB",
  Solomon = "CHAR_SOLOMON",
  Steve = "CHAR_STEVE",
  SteveMikeConf = "CHAR_STEVE_MIKE_CONF",
  SteveTrevConf = "CHAR_STEVE_TREV_CONF",
  Stretch = "CHAR_STRETCH",
  StripperChastity = "CHAR_STRIPPER_CHASTITY",
  StripperCheetah = "CHAR_STRIPPER_CHEETAH",
  StripperFufu = "CHAR_STRIPPER_FUFU",
  StripperInfernus = "CHAR_STRIPPER_INFERNUS",
  StripperJuliet = "CHAR_STRIPPER_JULIET",
  StripperNikki = "CHAR_STRIPPER_NIKKI",
  StripperPeach = "CHAR_STRIPPER_PEACH",
  StripperSapphire = "CHAR_STRIPPER_SAPPHIRE",
  Tanisha = "CHAR_TANISHA",
  Taxi = "CHAR_TAXI",
  TaxiLiz = "CHAR_TAXI_LIZ",
  TennisCoach = "CHAR_TENNIS_COACH",
  TowTonya = "CHAR_TOW_TONYA",
  Tracey = "CHAR_TRACEY",
  Trevor = "CHAR_TREVOR",
  Wade = "CHAR_WADE",
  YouTube = "CHAR_YOUTUBE",
  CreatorPortraits = "CHAR_CREATOR_PORTRAITS",
}



--///////////////////////////////////////////////////////////////////--
---@enum NotificationIcon
NotificationIcon = {
  ChatBox = 1,
  Email = 2,
  AdDFriendRequest = 3,
  RightJumpingArrow = 7,
  RPIcon = 8,
  DollarIcon = 9
}



--///////////////////////////////////////////////////////////////////--
---@enum NotificationType
NotificationType = {
  Default = 0,
  Bubble = 1,
  Mail = 2,
  FriendRequest = 3,
  Default2 = 4,
  Reply = 7,
  ReputationPoints = 8,
  Money = 9
}



--///////////////////////////////////////////////////////////////////--
---@enum ScaleformFonts
ScaleformFonts = {
    CHALET_LONDON_NINETEENSIXTY = ItemFont.New("$Font2"),
    SIGNPAINTER_HOUSESCRIPT = ItemFont.New("$Font5"),
    GTAV_LEADERBOARD = ItemFont.New("$GTAVLeaderboard"), -- weird symbols.. use only numbers!
    CHALET_COMPRIME_COLOGNE_SIXTY = ItemFont.New("$Font2_cond"),
    CHALET_LONDON_NINETEENSIXTY_NUMB = ItemFont.New("$FixedWidthNumbers"),
    PRICEDOWN_GTAV_INT = ItemFont.New("$gtaCash"),
    CHALET_COMPRIME_COLOGNESIXTY_NOT_GAMERNAME = ItemFont.New("$Font2_cond_NOT_GAMERNAME"),
    GTAV_TIMER_FIXED_COND = ItemFont.New("$Font2_cond_MPTimer"),
    ROCKSTAR_TAG = ItemFont.New("$RockstarTAG"),
    HANDSTYLE_HEIST = ItemFont.RegisterFont("font_lib_editor", "$HandstyleHeist"),
    REDEMPTION = ItemFont.RegisterFont("font_lib_editor", "$Redemption"),
    GTA_SUBTRACT = ItemFont.RegisterFont("font_lib_editor", "$Subtract"),
    HELVETICA_55 = ItemFont.RegisterFont("font_lib_editor", "$Helvetica55"),
    DIN = ItemFont.RegisterFont("font_lib_editor", "$Din"),
    HELVETICA_107 = ItemFont.RegisterFont("font_lib_editor", "$Helvetica107"),
    UNIVERS = ItemFont.RegisterFont("font_lib_editor", "$Univers"),
    SUBTRACT = ItemFont.RegisterFont("font_lib_heist4", "$Subtract"),
    HELVETICANEUE_LT_47_LIGHTCN = ItemFont.RegisterFont("font_lib_sc", "$SOCIAL_CLUB_COND_REG"),
    HELVETICANEUE_LT_67_MDCN = ItemFont.RegisterFont("font_lib_sc", "$SOCIAL_CLUB_COND_BOLD"),
    GTAV_TAXI_DIGITAL = ItemFont.RegisterFont("font_lib_taxi", "$Taxi_font"),
    GTAV_COURIER = ItemFont.RegisterFont("font_lib_typewriter", "$Courier"),
    ANNA_SC_ITC_TT = ItemFont.RegisterFont("font_lib_org", "$AnnaSC"),
    BAUHAUSITCTT = ItemFont.RegisterFont("font_lib_org", "$Bauhaus"),
    BOOKMANMDITCTT = ItemFont.RegisterFont("font_lib_org", "$Bookman"),
    ENGRAVERS_OLD_ENGLISH_MT_STD = ItemFont.RegisterFont("font_lib_org", "$EngraversOldEnglish"),
    HELVETICA_NEUE_LT_COM_95_BLK = ItemFont.RegisterFont("font_lib_org", "$HelveticaBLK"),
    HELVETICA_NEUE_LT_COM_96_BLKIT = ItemFont.RegisterFont("font_lib_org", "$HelveticaBLKI"),
    LUBALINGRAPHMDITCTT = ItemFont.RegisterFont("font_lib_org", "$Lubalin"),
    MISTRAL_STD = ItemFont.RegisterFont("font_lib_org", "$Mistral"),
    STENBERGITC_TT = ItemFont.RegisterFont("font_lib_org", "$Stenberg"),
    STENCIL_STD = ItemFont.RegisterFont("font_lib_org", "$Stencil"),
    TIMES_NEW_ROMAN = ItemFont.RegisterFont("font_lib_org", "$Times"),
    TRADE_GOTHIC_LT_COM_BOLD = ItemFont.RegisterFont("font_lib_org", "$TradeGothic"),
    ITC_MACHINE_STD = ItemFont.RegisterFont("font_lib_org", "$Machine"),
    HELVETICANEUELT_W1G_55_ROMAN = ItemFont.RegisterFont("font_lib_org", "$WebFont1_Hbold"),
    HELVETICANEUELT_W1G_55_ROMAN_2 = ItemFont.RegisterFont("font_lib_org", "$WebFont2_Hitalic"),
    TIMES_NEW_ROMAN_CE = ItemFont.RegisterFont("font_lib_org", "$WebFont3_Times"),
    COURIER_TWELVE_MT_STD = ItemFont.RegisterFont("font_lib_org", "$WebFont4_Courier"),
    BELL_GOTHIC_BLACK = ItemFont.RegisterFont("font_lib_org", "$WebFont5_BellGothic")
}



--///////////////////////////////////////////////////////////////////--
SColor = setmetatable({A=0, R=0, G=0, B=0}, SColor)
SColor.__index = SColor
SColor.__call = function()
    return "SColor"
end

---@class SColor
---@field private MinMaxRgb function
---@field private __eq function
---@field private __tostring function
---@field private __newindex function
---@field public A number
---@field public R number
---@field public G number
---@field public B number
---@field public FromHex fun(self: SColor, hexColor: string)
---@field public FromHudColor fun(self: SColor, color: HudColours)
---@field public FromRandomValues fun(self: SColor)
---@field public FromArgb fun(self: SColor, ...:number|number)
---@field public FromRgb fun(self: SColor, red: number, green: number, blue: number)
---@field public GetBrightness function
---@field public GetHue function
---@field public GetSaturation function
---@field public ToArgb function
---@field public ToHex function
---@field public ToString function
---@field public Transparent SColor
---@field public AliceBlue SColor
---@field public AntiqueWhite SColor
---@field public Aqua SColor
---@field public Aquamarine SColor
---@field public Azure SColor
---@field public Beige SColor
---@field public Bisque SColor
---@field public Black SColor
---@field public BlanchedAlmond SColor
---@field public Blue SColor
---@field public BlueViolet SColor
---@field public Brown SColor
---@field public BurlyWood SColor
---@field public CadetBlue SColor
---@field public Chartreuse SColor
---@field public Chocolate SColor
---@field public Coral SColor
---@field public CornflowerBlue SColor
---@field public Cornsilk SColor
---@field public Crimson SColor
---@field public Cyan SColor
---@field public DarkBlue SColor
---@field public DarkCyan SColor
---@field public DarkGoldenrod SColor
---@field public DarkGray SColor
---@field public DarkGreen SColor
---@field public DarkKhaki SColor
---@field public DarkMagenta SColor
---@field public DarkOliveGreen SColor
---@field public DarkOrange SColor
---@field public DarkOrchid SColor
---@field public DarkRed SColor
---@field public DarkSalmon SColor
---@field public DarkSeaGreen SColor
---@field public DarkSlateBlue SColor
---@field public DarkSlateGray SColor
---@field public DarkTurquoise SColor
---@field public DarkViolet SColor
---@field public DeepPink SColor
---@field public DeepSkyBlue SColor
---@field public DimGray SColor
---@field public DodgerBlue SColor
---@field public Firebrick SColor
---@field public FloralWhite SColor
---@field public ForestGreen SColor
---@field public Fuchsia SColor
---@field public Gainsboro SColor
---@field public GhostWhite SColor
---@field public Gold SColor
---@field public Goldenrod SColor
---@field public Gray SColor
---@field public Green SColor
---@field public GreenYellow SColor
---@field public Honeydew SColor
---@field public HotPink SColor
---@field public IndianRed SColor
---@field public Indigo SColor
---@field public Ivory SColor
---@field public Khaki SColor
---@field public Lavender SColor
---@field public LavenderBlush SColor
---@field public LawnGreen SColor
---@field public LemonChiffon SColor
---@field public LightBlue SColor
---@field public LightCoral SColor
---@field public LightCyan SColor
---@field public LightGoldenrodYellow SColor
---@field public LightGreen SColor
---@field public LightGray SColor
---@field public LightPink SColor
---@field public LightSalmon SColor
---@field public LightSeaGreen SColor
---@field public LightSkyBlue SColor
---@field public LightSlateGray SColor
---@field public LightSteelBlue SColor
---@field public LightYellow SColor
---@field public Lime SColor
---@field public LimeGreen SColor
---@field public Linen SColor
---@field public Magenta SColor
---@field public Maroon SColor
---@field public MediumAquamarine SColor
---@field public MediumBlue SColor
---@field public MediumOrchid SColor
---@field public MediumPurple SColor
---@field public MediumSeaGreen SColor
---@field public MediumSlateBlue SColor
---@field public MediumSpringGreen SColor
---@field public MediumTurquoise SColor
---@field public MediumVioletRed SColor
---@field public MidnightBlue SColor
---@field public MintCream SColor
---@field public MistyRose SColor
---@field public Moccasin SColor
---@field public NavajoWhite SColor
---@field public Navy SColor
---@field public OldLace SColor
---@field public Olive SColor
---@field public OliveDrab SColor
---@field public Orange SColor
---@field public OrangeRed SColor
---@field public Orchid SColor
---@field public PaleGoldenrod SColor
---@field public PaleGreen SColor
---@field public PaleTurquoise SColor
---@field public PaleVioletRed SColor
---@field public PapayaWhip SColor
---@field public PeachPuff SColor
---@field public Peru SColor
---@field public Pink SColor
---@field public Plum SColor
---@field public PowderBlue SColor
---@field public Purple SColor
---@field public Red SColor
---@field public RosyBrown SColor
---@field public RoyalBlue SColor
---@field public SaddleBrown SColor
---@field public Salmon SColor
---@field public SandyBrown SColor
---@field public SeaGreen SColor
---@field public SeaShell SColor
---@field public Sienna SColor
---@field public Silver SColor
---@field public SkyBlue SColor
---@field public SlateBlue SColor
---@field public SlateGray SColor
---@field public Snow SColor
---@field public SpringGreen SColor
---@field public SteelBlue SColor
---@field public Tan SColor
---@field public Teal SColor
---@field public Thistle SColor
---@field public Tomato SColor
---@field public Turquoise SColor
---@field public Violet SColor
---@field public Wheat SColor
---@field public White SColor
---@field public WhiteSmoke SColor
---@field public Yellow SColor
---@field public YellowGreen SColor
---@field public HUD_None SColor
---@field public HUD_Pure_white SColor
---@field public HUD_White SColor
---@field public HUD_Black SColor
---@field public HUD_Grey SColor
---@field public HUD_Greylight SColor
---@field public HUD_Greydark SColor
---@field public HUD_Red SColor
---@field public HUD_Redlight SColor
---@field public HUD_Reddark SColor
---@field public HUD_Blue SColor
---@field public HUD_Bluelight SColor
---@field public HUD_Bluedark SColor
---@field public HUD_Yellow SColor
---@field public HUD_Yellowlight SColor
---@field public HUD_Yellowdark SColor
---@field public HUD_Orange SColor
---@field public HUD_Orangelight SColor
---@field public HUD_Orangedark SColor
---@field public HUD_Green SColor
---@field public HUD_Greenlight SColor
---@field public HUD_Greendark SColor
---@field public HUD_Purple SColor
---@field public HUD_Purplelight SColor
---@field public HUD_Purpledark SColor
---@field public HUD_Pink SColor
---@field public HUD_Radar_health SColor
---@field public HUD_Radar_armour SColor
---@field public HUD_Radar_damage SColor
---@field public HUD_Net_player1 SColor
---@field public HUD_Net_player2 SColor
---@field public HUD_Net_player3 SColor
---@field public HUD_Net_player4 SColor
---@field public HUD_Net_player5 SColor
---@field public HUD_Net_player6 SColor
---@field public HUD_Net_player7 SColor
---@field public HUD_Net_player8 SColor
---@field public HUD_Net_player9 SColor
---@field public HUD_Net_player10 SColor
---@field public HUD_Net_player11 SColor
---@field public HUD_Net_player12 SColor
---@field public HUD_Net_player13 SColor
---@field public HUD_Net_player14 SColor
---@field public HUD_Net_player15 SColor
---@field public HUD_Net_player16 SColor
---@field public HUD_Net_player17 SColor
---@field public HUD_Net_player18 SColor
---@field public HUD_Net_player19 SColor
---@field public HUD_Net_player20 SColor
---@field public HUD_Net_player21 SColor
---@field public HUD_Net_player22 SColor
---@field public HUD_Net_player23 SColor
---@field public HUD_Net_player24 SColor
---@field public HUD_Net_player25 SColor
---@field public HUD_Net_player26 SColor
---@field public HUD_Net_player27 SColor
---@field public HUD_Net_player28 SColor
---@field public HUD_Net_player29 SColor
---@field public HUD_Net_player30 SColor
---@field public HUD_Net_player31 SColor
---@field public HUD_Net_player32 SColor
---@field public HUD_Simpleblip_default SColor
---@field public HUD_Menu_blue SColor
---@field public HUD_Menu_grey_light SColor
---@field public HUD_Menu_blue_extra_dark SColor
---@field public HUD_Menu_yellow SColor
---@field public HUD_Menu_yellow_dark SColor
---@field public HUD_Menu_green SColor
---@field public HUD_Menu_grey SColor
---@field public HUD_Menu_grey_dark SColor
---@field public HUD_Menu_highlight SColor
---@field public HUD_Menu_standard SColor
---@field public HUD_Menu_dimmed SColor
---@field public HUD_Menu_extra_dimmed SColor
---@field public HUD_Brief_title SColor
---@field public HUD_Mid_grey_mp SColor
---@field public HUD_Net_player1_dark SColor
---@field public HUD_Net_player2_dark SColor
---@field public HUD_Net_player3_dark SColor
---@field public HUD_Net_player4_dark SColor
---@field public HUD_Net_player5_dark SColor
---@field public HUD_Net_player6_dark SColor
---@field public HUD_Net_player7_dark SColor
---@field public HUD_Net_player8_dark SColor
---@field public HUD_Net_player9_dark SColor
---@field public HUD_Net_player10_dark SColor
---@field public HUD_Net_player11_dark SColor
---@field public HUD_Net_player12_dark SColor
---@field public HUD_Net_player13_dark SColor
---@field public HUD_Net_player14_dark SColor
---@field public HUD_Net_player15_dark SColor
---@field public HUD_Net_player16_dark SColor
---@field public HUD_Net_player17_dark SColor
---@field public HUD_Net_player18_dark SColor
---@field public HUD_Net_player19_dark SColor
---@field public HUD_Net_player20_dark SColor
---@field public HUD_Net_player21_dark SColor
---@field public HUD_Net_player22_dark SColor
---@field public HUD_Net_player23_dark SColor
---@field public HUD_Net_player24_dark SColor
---@field public HUD_Net_player25_dark SColor
---@field public HUD_Net_player26_dark SColor
---@field public HUD_Net_player27_dark SColor
---@field public HUD_Net_player28_dark SColor
---@field public HUD_Net_player29_dark SColor
---@field public HUD_Net_player30_dark SColor
---@field public HUD_Net_player31_dark SColor
---@field public HUD_Net_player32_dark SColor
---@field public HUD_Bronze SColor
---@field public HUD_Silver SColor
---@field public HUD_Gold SColor
---@field public HUD_Platinum SColor
---@field public HUD_Gang1 SColor
---@field public HUD_Gang2 SColor
---@field public HUD_Gang3 SColor
---@field public HUD_Gang4 SColor
---@field public HUD_Same_crew SColor
---@field public HUD_Freemode SColor
---@field public HUD_Pause_bg SColor
---@field public HUD_Friendly SColor
---@field public HUD_Enemy SColor
---@field public HUD_Location SColor
---@field public HUD_Pickup SColor
---@field public HUD_Pause_singleplayer SColor
---@field public HUD_Freemode_dark SColor
---@field public HUD_Inactive_mission SColor
---@field public HUD_Damage SColor
---@field public HUD_Pinklight SColor
---@field public HUD_Pm_mitem_highlight SColor
---@field public HUD_Script_variable SColor
---@field public HUD_Yoga SColor
---@field public HUD_Tennis SColor
---@field public HUD_Golf SColor
---@field public HUD_Shooting_range SColor
---@field public HUD_Flight_school SColor
---@field public HUD_North_blue SColor
---@field public HUD_Social_club SColor
---@field public HUD_Platform_blue SColor
---@field public HUD_Platform_green SColor
---@field public HUD_Platform_grey SColor
---@field public HUD_Facebook_blue SColor
---@field public HUD_Ingame_bg SColor
---@field public HUD_Darts SColor
---@field public HUD_Waypoint SColor
---@field public HUD_Michael SColor
---@field public HUD_Franklin SColor
---@field public HUD_Trevor SColor
---@field public HUD_Golf_p1 SColor
---@field public HUD_Golf_p2 SColor
---@field public HUD_Golf_p3 SColor
---@field public HUD_Golf_p4 SColor
---@field public HUD_Waypointlight SColor
---@field public HUD_Waypointdark SColor
---@field public HUD_Panel_light SColor
---@field public HUD_Michael_dark SColor
---@field public HUD_Franklin_dark SColor
---@field public HUD_Trevor_dark SColor
---@field public HUD_Objective_route SColor
---@field public HUD_Pausemap_tint SColor
---@field public HUD_Pause_deselect SColor
---@field public HUD_Pm_weapons_purchasable SColor
---@field public HUD_Pm_weapons_locked SColor
---@field public HUD_End_screen_bg SColor
---@field public HUD_Chop SColor
---@field public HUD_Pausemap_tint_half SColor
---@field public HUD_North_blue_official SColor
---@field public HUD_Script_variable_2 SColor
---@field public HUD_H SColor
---@field public HUD_Hdark SColor
---@field public HUD_T SColor
---@field public HUD_Tdark SColor
---@field public HUD_Hshard SColor
---@field public HUD_Controller_michael SColor
---@field public HUD_Controller_franklin SColor
---@field public HUD_Controller_trevor SColor
---@field public HUD_Controller_chop SColor
---@field public HUD_Video_editor_video SColor
---@field public HUD_Video_editor_audio SColor
---@field public HUD_Video_editor_text SColor
---@field public HUD_Hb_blue SColor
---@field public HUD_Hb_yellow SColor
---@field public HUD_Video_editor_score SColor
---@field public HUD_Video_editor_audio_fadeout SColor
---@field public HUD_Video_editor_text_fadeout SColor
---@field public HUD_Video_editor_score_fadeout SColor
---@field public HUD_Heist_background SColor
---@field public HUD_Video_editor_ambient SColor
---@field public HUD_Video_editor_ambient_fadeout SColor
---@field public HUD_Gb SColor
---@field public HUD_G SColor
---@field public HUD_B SColor
---@field public HUD_Low_flow SColor
---@field public HUD_Low_flow_dark SColor
---@field public HUD_G1 SColor
---@field public HUD_G2 SColor
---@field public HUD_G3 SColor
---@field public HUD_G4 SColor
---@field public HUD_G5 SColor
---@field public HUD_G6 SColor
---@field public HUD_G7 SColor
---@field public HUD_G8 SColor
---@field public HUD_G9 SColor
---@field public HUD_G10 SColor
---@field public HUD_G11 SColor
---@field public HUD_G12 SColor
---@field public HUD_G13 SColor
---@field public HUD_G14 SColor
---@field public HUD_G15 SColor
---@field public HUD_Adversary SColor
---@field public HUD_Degen_red SColor
---@field public HUD_Degen_yellow SColor
---@field public HUD_Degen_green SColor
---@field public HUD_Degen_cyan SColor
---@field public HUD_Degen_blue SColor
---@field public HUD_Degen_magenta SColor
---@field public HUD_Stunt_1 SColor
---@field public HUD_Stunt_2 SColor
---@field public HUD_Special_race_series SColor
---@field public HUD_Special_race_series_dark SColor
---@field public HUD_Cs SColor
---@field public HUD_Cs_dark SColor
---@field public HUD_Tech_green SColor
---@field public HUD_Tech_green_dark SColor
---@field public HUD_Tech_red SColor
---@field public HUD_Tech_green_very_dark SColor



---@comment Loads from hex color string
---@param hexColor string
---@return table
function SColor.FromHex(hexColor)
    assert(hexColor:sub(1, 1) == "#", "Invalid Hex value")
    local color = {A=0, R=0, G=0, B=0}
    if hexColor:sub(1, 1) == "#" then
        local hex = hexColor:gsub("#","") -- Remove "#" symbol if present
        local a = tonumber("0x" .. hex:sub(1,2)) -- Convert first two characters to decimal (alpha channel)
        local r = tonumber("0x" .. hex:sub(3,4)) -- Convert next two characters to decimal (red channel)
        local g = tonumber("0x" .. hex:sub(5,6)) -- Convert next two characters to decimal (green channel)
        local b = tonumber("0x" .. hex:sub(7,8)) -- Convert last two characters to decimal (blue channel)
        
        color = {
            A = a,
            R = r,
            G = g,
            B = b
        }
    end
    return setmetatable(color, SColor)
end

---@param color HudColours
---@return table
function SColor.FromHudColor(color)
    assert(color ~= nil, "Invalid HUD color value")
    local _color = {A=0, R=0, G=0, B=0}
    local r, g, b, a = GetHudColour(color)
    _color = {
        A = a,
        R = r,
        G = g,
        B = b
    }
    return setmetatable(_color, SColor)
end

function SColor.FromRandomValues()
    local color = {
        A = 255,
        R = GetRandomIntInRange(1, 255), 
        G = GetRandomIntInRange(1, 255), 
        B = GetRandomIntInRange(1, 255)
    }
    return setmetatable(color, SColor)
end

---@comment Loads from a ColorInt or A,R,G,B paramereters, accept 1 or 4 parameters only.
---@param ... number
---@return table|unknown
function SColor.FromArgb(...)
    local args = {...}
    local color = {}
    assert(args ~= nil, "nil values are not accepted")
    assert(#args == 1 or #args == 4, "accepted args are ARGB Int value or Alpha, Red, Green, Blue values")
    if #args == 1 then
        local argb = args[1]
        local isNegative = false
        if argb < 0 then
        isNegative = true
        argb = math.abs(argb) -- Convert negative value to positive
        end
    
        local a = (argb >> 24) & 255
        local r = (argb >> 16) & 255
        local g = (argb >> 8) & 255
        local b = argb & 255
    
        if isNegative then
            a = 255 - a
            r = 255 - r
            g = 255 - g
            b = 255 - b
        end
        
        color = { A = a, R = r, G = g, B = b }
    elseif #args == 4 then
        local alpha, red, green, blue = table.unpack(args)
        assert(alpha ~= nil , "alpha cannot be nil")
        assert(red ~= nil, "red cannot be nil")
        assert(green ~= nil, "green cannot be nil")
        assert(blue ~= nil, "blue cannot be nil")
        color = { A = alpha, R = red, G = green, B = blue }
    end
    return setmetatable(color, SColor)
end

---@comment Loads from R,G,B parameters
---@param red number
---@param green number
---@param blue number
---@return table
function SColor.FromRgb(red, green, blue)
    local color = { A = 255, R = red, G = green, B = blue }
    return setmetatable(color, SColor)
end

---@comment Returns color Brightness from 0 to 1
---@return number
function SColor:GetBrightness()
    local min, max = self:MinMaxRgb(self.R, self.G, self.B)
    return (max + min) / (255 * 2)
end

---@comment Returns color HUE from 0 to 360
---@return number
function SColor:GetHue()
    if (self.R == self.G and self.G == self.B) then
        return 0.0
    end
    local min, max = self:MinMaxRgb(self.R, self.G, self.B)
    local delta = max - min
    local hue

    if self.R == max then
        hue = (self.G - self.B) / delta
    elseif self.G == max then
        hue = (self.B - self.R) / delta + 2.0
    else
        hue = (self.R - self.G) / delta + 4.0
    end

    hue = hue * 60.0
    if hue < 0 then
        hue = hue + 360.0
    end

    return hue
end

---@comment Returns color Saturation from 0 to 1
---@return number
function SColor:GetSaturation()
    if (self.R == self.G and self.G == self.B) then
        return 0.0
    end

    local min, max = self:MinMaxRgb(self.R, self.G, self.B)

    local div = max + min
    if (div > 255) then
        div = 255 * 2 - max - min
    end

    return (max - min) / div
end

function SColor:MinMaxRgb(r, g, b)
    local min, max = 0, 0
    if r > g then
        max = r
        min = g
    else
        max = g
        min = r
    end
    if b > max then
        max = b
    elseif (b < min) then
        min = b
    end
    return min, max
end

---@comment Returns color in ARGBInt format
---@return number
function SColor:ToArgb()
    local result = (self.A << 24) | (self.R << 16) | (self.G << 8) | self.B
    if result > 2147483647 then
        result = result  - 4294967296
    end
    return result
end

---@comment Returns color as Hex string
---@return string
function SColor:ToHex()
    return string.format("#%02X%02X%02X%02X", self.A, self.R, self.G, self.B)
end

---@comment Returns this color information as string
---@return string
function SColor:ToString()
    return "Color [A="..self.A..", R=:"..self.R..", G="..self.G..", B="..self.B.."] - INT="..self:ToArgb().." - HEX="..self:ToHex()
end

function SColor:__eq(other)
    return self:ToArgb() == other:ToArgb()
end

function SColor:__tostring()
    return self:ToString()
end

function SColor:__newindex(key, value)
    error("Cannot modify SColor")
end

--[[ WINDOWS SYSTEM COLORS ]]
SColor.Transparent = SColor.FromArgb(16777215)
SColor.AliceBlue = SColor.FromArgb(-984833)
SColor.AntiqueWhite = SColor.FromArgb(-332841)
SColor.Aqua = SColor.FromArgb(-16711681)
SColor.Aquamarine = SColor.FromArgb(-8388652)
SColor.Azure = SColor.FromArgb(-983041)
SColor.Beige = SColor.FromArgb(-657956)
SColor.Bisque = SColor.FromArgb(-6972)
SColor.Black = SColor.FromArgb(-16777216)
SColor.BlanchedAlmond = SColor.FromArgb(-5171)
SColor.Blue = SColor.FromArgb(-16776961)
SColor.BlueViolet = SColor.FromArgb(-7722014)
SColor.Brown = SColor.FromArgb(-5952982)
SColor.BurlyWood = SColor.FromArgb(-2180985)
SColor.CadetBlue = SColor.FromArgb(-10510688)
SColor.Chartreuse = SColor.FromArgb(-8388864)
SColor.Chocolate = SColor.FromArgb(-2987746)
SColor.Coral = SColor.FromArgb(-32944)
SColor.CornflowerBlue = SColor.FromArgb(-10185235)
SColor.Cornsilk = SColor.FromArgb(-1828)
SColor.Crimson = SColor.FromArgb(-2354116)
SColor.Cyan = SColor.FromArgb(-16711681)
SColor.DarkBlue = SColor.FromArgb(-16777077)
SColor.DarkCyan = SColor.FromArgb(-16741493)
SColor.DarkGoldenrod = SColor.FromArgb(-4684277)
SColor.DarkGray = SColor.FromArgb(-5658199)
SColor.DarkGreen = SColor.FromArgb(-16751616)
SColor.DarkKhaki = SColor.FromArgb(-4343957)
SColor.DarkMagenta = SColor.FromArgb(-7667573)
SColor.DarkOliveGreen = SColor.FromArgb(-11179217)
SColor.DarkOrange = SColor.FromArgb(-29696)
SColor.DarkOrchid = SColor.FromArgb(-6737204)
SColor.DarkRed = SColor.FromArgb(-7667712)
SColor.DarkSalmon = SColor.FromArgb(-1468806)
SColor.DarkSeaGreen = SColor.FromArgb(-7357301)
SColor.DarkSlateBlue = SColor.FromArgb(-12042869)
SColor.DarkSlateGray = SColor.FromArgb(-13676721)
SColor.DarkTurquoise = SColor.FromArgb(-16724271)
SColor.DarkViolet = SColor.FromArgb(-7077677)
SColor.DeepPink = SColor.FromArgb(-60269)
SColor.DeepSkyBlue = SColor.FromArgb(-16728065)
SColor.DimGray = SColor.FromArgb(-9868951)
SColor.DodgerBlue = SColor.FromArgb(-14774017)
SColor.Firebrick = SColor.FromArgb(-5103070)
SColor.FloralWhite = SColor.FromArgb(-1296)
SColor.ForestGreen = SColor.FromArgb(-14513374)
SColor.Fuchsia = SColor.FromArgb(-65281)
SColor.Gainsboro = SColor.FromArgb(-2302756)
SColor.GhostWhite = SColor.FromArgb(-460545)
SColor.Gold = SColor.FromArgb(-10496)
SColor.Goldenrod = SColor.FromArgb(-2448096)
SColor.Gray = SColor.FromArgb(-8355712)
SColor.Green = SColor.FromArgb(-16744448)
SColor.GreenYellow = SColor.FromArgb(-5374161)
SColor.Honeydew = SColor.FromArgb(-983056)
SColor.HotPink = SColor.FromArgb(-38476)
SColor.IndianRed = SColor.FromArgb(-3318692)
SColor.Indigo = SColor.FromArgb(-11861886)
SColor.Ivory = SColor.FromArgb(-16)
SColor.Khaki = SColor.FromArgb(-989556)
SColor.Lavender = SColor.FromArgb(-1644806)
SColor.LavenderBlush = SColor.FromArgb(-3851)
SColor.LawnGreen = SColor.FromArgb(-8586240)
SColor.LemonChiffon = SColor.FromArgb(-1331)
SColor.LightBlue = SColor.FromArgb(-5383962)
SColor.LightCoral = SColor.FromArgb(-1015680)
SColor.LightCyan = SColor.FromArgb(-2031617)
SColor.LightGoldenrodYellow = SColor.FromArgb(-329006)
SColor.LightGreen = SColor.FromArgb(-7278960)
SColor.LightGray = SColor.FromArgb(-2894893)
SColor.LightPink = SColor.FromArgb(-18751)
SColor.LightSalmon = SColor.FromArgb(-24454)
SColor.LightSeaGreen = SColor.FromArgb(-14634326)
SColor.LightSkyBlue = SColor.FromArgb(-7876870)
SColor.LightSlateGray = SColor.FromArgb(-8943463)
SColor.LightSteelBlue = SColor.FromArgb(-5192482)
SColor.LightYellow = SColor.FromArgb(-32)
SColor.Lime = SColor.FromArgb(-16711936)
SColor.LimeGreen = SColor.FromArgb(-13447886)
SColor.Linen = SColor.FromArgb(-331546)
SColor.Magenta = SColor.FromArgb(-65281)
SColor.Maroon = SColor.FromArgb(-8388608)
SColor.MediumAquamarine = SColor.FromArgb(-10039894)
SColor.MediumBlue = SColor.FromArgb(-16777011)
SColor.MediumOrchid = SColor.FromArgb(-4565549)
SColor.MediumPurple = SColor.FromArgb(-7114533)
SColor.MediumSeaGreen = SColor.FromArgb(-12799119)
SColor.MediumSlateBlue = SColor.FromArgb(-8689426)
SColor.MediumSpringGreen = SColor.FromArgb(-16713062)
SColor.MediumTurquoise = SColor.FromArgb(-12004916)
SColor.MediumVioletRed = SColor.FromArgb(-3730043)
SColor.MidnightBlue = SColor.FromArgb(-15132304)
SColor.MintCream = SColor.FromArgb(-655366)
SColor.MistyRose = SColor.FromArgb(-6943)
SColor.Moccasin = SColor.FromArgb(-6987)
SColor.NavajoWhite = SColor.FromArgb(-8531)
SColor.Navy = SColor.FromArgb(-16777088)
SColor.OldLace = SColor.FromArgb(-133658)
SColor.Olive = SColor.FromArgb(-8355840)
SColor.OliveDrab = SColor.FromArgb(-9728477)
SColor.Orange = SColor.FromArgb(-23296)
SColor.OrangeRed = SColor.FromArgb(-47872)
SColor.Orchid = SColor.FromArgb(-2461482)
SColor.PaleGoldenrod = SColor.FromArgb(-1120086)
SColor.PaleGreen = SColor.FromArgb(-6751336)
SColor.PaleTurquoise = SColor.FromArgb(-5247250)
SColor.PaleVioletRed = SColor.FromArgb(-2396013)
SColor.PapayaWhip = SColor.FromArgb(-4139)
SColor.PeachPuff = SColor.FromArgb(-9543)
SColor.Peru = SColor.FromArgb(-3308225)
SColor.Pink = SColor.FromArgb(-16181)
SColor.Plum = SColor.FromArgb(-2252579)
SColor.PowderBlue = SColor.FromArgb(-5185306)
SColor.Purple = SColor.FromArgb(-8388480)
SColor.Red = SColor.FromArgb(-65536)
SColor.RosyBrown = SColor.FromArgb(-4419697)
SColor.RoyalBlue = SColor.FromArgb(-12490271)
SColor.SaddleBrown = SColor.FromArgb(-7650029)
SColor.Salmon = SColor.FromArgb(-360334)
SColor.SandyBrown = SColor.FromArgb(-744352)
SColor.SeaGreen = SColor.FromArgb(-13726889)
SColor.SeaShell = SColor.FromArgb(-2578)
SColor.Sienna = SColor.FromArgb(-6270419)
SColor.Silver = SColor.FromArgb(-4144960)
SColor.SkyBlue = SColor.FromArgb(-7876885)
SColor.SlateBlue = SColor.FromArgb(-9807155)
SColor.SlateGray = SColor.FromArgb(-9404272)
SColor.Snow = SColor.FromArgb(-1286)
SColor.SpringGreen = SColor.FromArgb(-16711809)
SColor.SteelBlue = SColor.FromArgb(-12156236)
SColor.Tan = SColor.FromArgb(-2968436)
SColor.Teal = SColor.FromArgb(-16744320)
SColor.Thistle = SColor.FromArgb(-2572328)
SColor.Tomato = SColor.FromArgb(-40121)
SColor.Turquoise = SColor.FromArgb(-12525360)
SColor.Violet = SColor.FromArgb(-1146130)
SColor.Wheat = SColor.FromArgb(-663885)
SColor.White = SColor.FromArgb(-1)
SColor.WhiteSmoke = SColor.FromArgb(-657931)
SColor.Yellow = SColor.FromArgb(-256)
SColor.YellowGreen = SColor.FromArgb(-6632142)

--[[ GTA HUD COLORS ]]
SColor.HUD_None = SColor.FromArgb(-1)
SColor.HUD_Pure_white = SColor.FromHudColor(0)
SColor.HUD_White = SColor.FromHudColor(1)
SColor.HUD_Black = SColor.FromHudColor(2)
SColor.HUD_Grey = SColor.FromHudColor(3)
SColor.HUD_Greylight = SColor.FromHudColor(4)
SColor.HUD_Greydark = SColor.FromHudColor(5)
SColor.HUD_Red = SColor.FromHudColor(6)
SColor.HUD_Redlight = SColor.FromHudColor(7)
SColor.HUD_Reddark = SColor.FromHudColor(8)
SColor.HUD_Blue = SColor.FromHudColor(9)
SColor.HUD_Bluelight = SColor.FromHudColor(10)
SColor.HUD_Bluedark = SColor.FromHudColor(11)
SColor.HUD_Yellow = SColor.FromHudColor(12)
SColor.HUD_Yellowlight = SColor.FromHudColor(13)
SColor.HUD_Yellowdark = SColor.FromHudColor(14)
SColor.HUD_Orange = SColor.FromHudColor(15)
SColor.HUD_Orangelight = SColor.FromHudColor(16)
SColor.HUD_Orangedark = SColor.FromHudColor(17)
SColor.HUD_Green = SColor.FromHudColor(18)
SColor.HUD_Greenlight = SColor.FromHudColor(19)
SColor.HUD_Greendark = SColor.FromHudColor(20)
SColor.HUD_Purple = SColor.FromHudColor(21)
SColor.HUD_Purplelight = SColor.FromHudColor(22)
SColor.HUD_Purpledark = SColor.FromHudColor(23)
SColor.HUD_Pink = SColor.FromHudColor(24)
SColor.HUD_Radar_health = SColor.FromHudColor(25)
SColor.HUD_Radar_armour = SColor.FromHudColor(26)
SColor.HUD_Radar_damage = SColor.FromHudColor(27)
SColor.HUD_Net_player1 = SColor.FromHudColor(28)
SColor.HUD_Net_player2 = SColor.FromHudColor(29)
SColor.HUD_Net_player3 = SColor.FromHudColor(30)
SColor.HUD_Net_player4 = SColor.FromHudColor(31)
SColor.HUD_Net_player5 = SColor.FromHudColor(32)
SColor.HUD_Net_player6 = SColor.FromHudColor(33)
SColor.HUD_Net_player7 = SColor.FromHudColor(34)
SColor.HUD_Net_player8 = SColor.FromHudColor(35)
SColor.HUD_Net_player9 = SColor.FromHudColor(36)
SColor.HUD_Net_player10 = SColor.FromHudColor(37)
SColor.HUD_Net_player11 = SColor.FromHudColor(38)
SColor.HUD_Net_player12 = SColor.FromHudColor(39)
SColor.HUD_Net_player13 = SColor.FromHudColor(40)
SColor.HUD_Net_player14 = SColor.FromHudColor(41)
SColor.HUD_Net_player15 = SColor.FromHudColor(42)
SColor.HUD_Net_player16 = SColor.FromHudColor(43)
SColor.HUD_Net_player17 = SColor.FromHudColor(44)
SColor.HUD_Net_player18 = SColor.FromHudColor(45)
SColor.HUD_Net_player19 = SColor.FromHudColor(46)
SColor.HUD_Net_player20 = SColor.FromHudColor(47)
SColor.HUD_Net_player21 = SColor.FromHudColor(48)
SColor.HUD_Net_player22 = SColor.FromHudColor(49)
SColor.HUD_Net_player23 = SColor.FromHudColor(50)
SColor.HUD_Net_player24 = SColor.FromHudColor(51)
SColor.HUD_Net_player25 = SColor.FromHudColor(52)
SColor.HUD_Net_player26 = SColor.FromHudColor(53)
SColor.HUD_Net_player27 = SColor.FromHudColor(54)
SColor.HUD_Net_player28 = SColor.FromHudColor(55)
SColor.HUD_Net_player29 = SColor.FromHudColor(56)
SColor.HUD_Net_player30 = SColor.FromHudColor(57)
SColor.HUD_Net_player31 = SColor.FromHudColor(58)
SColor.HUD_Net_player32 = SColor.FromHudColor(59)
SColor.HUD_Simpleblip_default = SColor.FromHudColor(60)
SColor.HUD_Menu_blue = SColor.FromHudColor(61)
SColor.HUD_Menu_grey_light = SColor.FromHudColor(62)
SColor.HUD_Menu_blue_extra_dark = SColor.FromHudColor(63)
SColor.HUD_Menu_yellow = SColor.FromHudColor(64)
SColor.HUD_Menu_yellow_dark = SColor.FromHudColor(65)
SColor.HUD_Menu_green = SColor.FromHudColor(66)
SColor.HUD_Menu_grey = SColor.FromHudColor(67)
SColor.HUD_Menu_grey_dark = SColor.FromHudColor(68)
SColor.HUD_Menu_highlight = SColor.FromHudColor(69)
SColor.HUD_Menu_standard = SColor.FromHudColor(70)
SColor.HUD_Menu_dimmed = SColor.FromHudColor(71)
SColor.HUD_Menu_extra_dimmed = SColor.FromHudColor(72)
SColor.HUD_Brief_title = SColor.FromHudColor(73)
SColor.HUD_Mid_grey_mp = SColor.FromHudColor(74)
SColor.HUD_Net_player1_dark = SColor.FromHudColor(75)
SColor.HUD_Net_player2_dark = SColor.FromHudColor(76)
SColor.HUD_Net_player3_dark = SColor.FromHudColor(77)
SColor.HUD_Net_player4_dark = SColor.FromHudColor(78)
SColor.HUD_Net_player5_dark = SColor.FromHudColor(79)
SColor.HUD_Net_player6_dark = SColor.FromHudColor(80)
SColor.HUD_Net_player7_dark = SColor.FromHudColor(81)
SColor.HUD_Net_player8_dark = SColor.FromHudColor(82)
SColor.HUD_Net_player9_dark = SColor.FromHudColor(83)
SColor.HUD_Net_player10_dark = SColor.FromHudColor(84)
SColor.HUD_Net_player11_dark = SColor.FromHudColor(85)
SColor.HUD_Net_player12_dark = SColor.FromHudColor(86)
SColor.HUD_Net_player13_dark = SColor.FromHudColor(87)
SColor.HUD_Net_player14_dark = SColor.FromHudColor(88)
SColor.HUD_Net_player15_dark = SColor.FromHudColor(89)
SColor.HUD_Net_player16_dark = SColor.FromHudColor(90)
SColor.HUD_Net_player17_dark = SColor.FromHudColor(91)
SColor.HUD_Net_player18_dark = SColor.FromHudColor(92)
SColor.HUD_Net_player19_dark = SColor.FromHudColor(93)
SColor.HUD_Net_player20_dark = SColor.FromHudColor(94)
SColor.HUD_Net_player21_dark = SColor.FromHudColor(95)
SColor.HUD_Net_player22_dark = SColor.FromHudColor(96)
SColor.HUD_Net_player23_dark = SColor.FromHudColor(97)
SColor.HUD_Net_player24_dark = SColor.FromHudColor(98)
SColor.HUD_Net_player25_dark = SColor.FromHudColor(99)
SColor.HUD_Net_player26_dark = SColor.FromHudColor(100)
SColor.HUD_Net_player27_dark = SColor.FromHudColor(101)
SColor.HUD_Net_player28_dark = SColor.FromHudColor(102)
SColor.HUD_Net_player29_dark = SColor.FromHudColor(103)
SColor.HUD_Net_player30_dark = SColor.FromHudColor(104)
SColor.HUD_Net_player31_dark = SColor.FromHudColor(105)
SColor.HUD_Net_player32_dark = SColor.FromHudColor(106)
SColor.HUD_Bronze = SColor.FromHudColor(107)
SColor.HUD_Silver = SColor.FromHudColor(108)
SColor.HUD_Gold = SColor.FromHudColor(109)
SColor.HUD_Platinum = SColor.FromHudColor(110)
SColor.HUD_Gang1 = SColor.FromHudColor(111)
SColor.HUD_Gang2 = SColor.FromHudColor(112)
SColor.HUD_Gang3 = SColor.FromHudColor(113)
SColor.HUD_Gang4 = SColor.FromHudColor(114)
SColor.HUD_Same_crew = SColor.FromHudColor(115)
SColor.HUD_Freemode = SColor.FromHudColor(116)
SColor.HUD_Pause_bg = SColor.FromHudColor(117)
SColor.HUD_Friendly = SColor.FromHudColor(118)
SColor.HUD_Enemy = SColor.FromHudColor(119)
SColor.HUD_Location = SColor.FromHudColor(120)
SColor.HUD_Pickup = SColor.FromHudColor(121)
SColor.HUD_Pause_singleplayer = SColor.FromHudColor(122)
SColor.HUD_Freemode_dark = SColor.FromHudColor(123)
SColor.HUD_Inactive_mission = SColor.FromHudColor(124)
SColor.HUD_Damage = SColor.FromHudColor(125)
SColor.HUD_Pinklight = SColor.FromHudColor(126)
SColor.HUD_Pm_mitem_highlight = SColor.FromHudColor(127)
SColor.HUD_Script_variable = SColor.FromHudColor(128)
SColor.HUD_Yoga = SColor.FromHudColor(129)
SColor.HUD_Tennis = SColor.FromHudColor(130)
SColor.HUD_Golf = SColor.FromHudColor(131)
SColor.HUD_Shooting_range = SColor.FromHudColor(132)
SColor.HUD_Flight_school = SColor.FromHudColor(133)
SColor.HUD_North_blue = SColor.FromHudColor(134)
SColor.HUD_Social_club = SColor.FromHudColor(135)
SColor.HUD_Platform_blue = SColor.FromHudColor(136)
SColor.HUD_Platform_green = SColor.FromHudColor(137)
SColor.HUD_Platform_grey = SColor.FromHudColor(138)
SColor.HUD_Facebook_blue = SColor.FromHudColor(139)
SColor.HUD_Ingame_bg = SColor.FromHudColor(140)
SColor.HUD_Darts = SColor.FromHudColor(141)
SColor.HUD_Waypoint = SColor.FromHudColor(142)
SColor.HUD_Michael = SColor.FromHudColor(143)
SColor.HUD_Franklin = SColor.FromHudColor(144)
SColor.HUD_Trevor = SColor.FromHudColor(145)
SColor.HUD_Golf_p1 = SColor.FromHudColor(146)
SColor.HUD_Golf_p2 = SColor.FromHudColor(147)
SColor.HUD_Golf_p3 = SColor.FromHudColor(148)
SColor.HUD_Golf_p4 = SColor.FromHudColor(149)
SColor.HUD_Waypointlight = SColor.FromHudColor(150)
SColor.HUD_Waypointdark = SColor.FromHudColor(151)
SColor.HUD_Panel_light = SColor.FromHudColor(152)
SColor.HUD_Michael_dark = SColor.FromHudColor(153)
SColor.HUD_Franklin_dark = SColor.FromHudColor(154)
SColor.HUD_Trevor_dark = SColor.FromHudColor(155)
SColor.HUD_Objective_route = SColor.FromHudColor(156)
SColor.HUD_Pausemap_tint = SColor.FromHudColor(157)
SColor.HUD_Pause_deselect = SColor.FromHudColor(158)
SColor.HUD_Pm_weapons_purchasable = SColor.FromHudColor(159)
SColor.HUD_Pm_weapons_locked = SColor.FromHudColor(160)
SColor.HUD_End_screen_bg = SColor.FromHudColor(161)
SColor.HUD_Chop = SColor.FromHudColor(162)
SColor.HUD_Pausemap_tint_half = SColor.FromHudColor(163)
SColor.HUD_North_blue_official = SColor.FromHudColor(164)
SColor.HUD_Script_variable_2 = SColor.FromHudColor(165)
SColor.HUD_H = SColor.FromHudColor(166)
SColor.HUD_Hdark = SColor.FromHudColor(167)
SColor.HUD_T = SColor.FromHudColor(168)
SColor.HUD_Tdark = SColor.FromHudColor(169)
SColor.HUD_Hshard = SColor.FromHudColor(170)
SColor.HUD_Controller_michael = SColor.FromHudColor(171)
SColor.HUD_Controller_franklin = SColor.FromHudColor(172)
SColor.HUD_Controller_trevor = SColor.FromHudColor(173)
SColor.HUD_Controller_chop = SColor.FromHudColor(174)
SColor.HUD_Video_editor_video = SColor.FromHudColor(175)
SColor.HUD_Video_editor_audio = SColor.FromHudColor(176)
SColor.HUD_Video_editor_text = SColor.FromHudColor(177)
SColor.HUD_Hb_blue = SColor.FromHudColor(178)
SColor.HUD_Hb_yellow = SColor.FromHudColor(179)
SColor.HUD_Video_editor_score = SColor.FromHudColor(180)
SColor.HUD_Video_editor_audio_fadeout = SColor.FromHudColor(181)
SColor.HUD_Video_editor_text_fadeout = SColor.FromHudColor(182)
SColor.HUD_Video_editor_score_fadeout = SColor.FromHudColor(183)
SColor.HUD_Heist_background = SColor.FromHudColor(184)
SColor.HUD_Video_editor_ambient = SColor.FromHudColor(185)
SColor.HUD_Video_editor_ambient_fadeout = SColor.FromHudColor(186)
SColor.HUD_Gb = SColor.FromHudColor(187)
SColor.HUD_G = SColor.FromHudColor(188)
SColor.HUD_B = SColor.FromHudColor(189)
SColor.HUD_Low_flow = SColor.FromHudColor(190)
SColor.HUD_Low_flow_dark = SColor.FromHudColor(191)
SColor.HUD_G1 = SColor.FromHudColor(192)
SColor.HUD_G2 = SColor.FromHudColor(193)
SColor.HUD_G3 = SColor.FromHudColor(194)
SColor.HUD_G4 = SColor.FromHudColor(195)
SColor.HUD_G5 = SColor.FromHudColor(196)
SColor.HUD_G6 = SColor.FromHudColor(197)
SColor.HUD_G7 = SColor.FromHudColor(198)
SColor.HUD_G8 = SColor.FromHudColor(199)
SColor.HUD_G9 = SColor.FromHudColor(200)
SColor.HUD_G10 = SColor.FromHudColor(201)
SColor.HUD_G11 = SColor.FromHudColor(202)
SColor.HUD_G12 = SColor.FromHudColor(203)
SColor.HUD_G13 = SColor.FromHudColor(204)
SColor.HUD_G14 = SColor.FromHudColor(205)
SColor.HUD_G15 = SColor.FromHudColor(206)
SColor.HUD_Adversary = SColor.FromHudColor(207)
SColor.HUD_Degen_red = SColor.FromHudColor(208)
SColor.HUD_Degen_yellow = SColor.FromHudColor(209)
SColor.HUD_Degen_green = SColor.FromHudColor(210)
SColor.HUD_Degen_cyan = SColor.FromHudColor(211)
SColor.HUD_Degen_blue = SColor.FromHudColor(212)
SColor.HUD_Degen_magenta = SColor.FromHudColor(213)
SColor.HUD_Stunt_1 = SColor.FromHudColor(214)
SColor.HUD_Stunt_2 = SColor.FromHudColor(215)
SColor.HUD_Special_race_series = SColor.FromHudColor(216)
SColor.HUD_Special_race_series_dark = SColor.FromHudColor(217)
SColor.HUD_Cs = SColor.FromHudColor(218)
SColor.HUD_Cs_dark = SColor.FromHudColor(219)
SColor.HUD_Tech_green = SColor.FromHudColor(220)
SColor.HUD_Tech_green_dark = SColor.FromHudColor(221)
SColor.HUD_Tech_red = SColor.FromHudColor(222)
SColor.HUD_Tech_green_very_dark = SColor.FromHudColor(223)
--[[ END COLORS DECLARATION ]]


--///////////////////////////////////////////////////////////////////--
---@enum ScoreDisplayType
ScoreDisplayType = {
  NUMBER_ONLY = 0,
  ICON = 1,
  NONE = 2
}



--///////////////////////////////////////////////////////////////////--
---@enum ScoreRightIconType
ScoreRightIconType = {
  NONE = 0,
  INACTIVE_HEADSET = 48,
  MUTED_HEADSET = 49,
  ACTIVE_HEADSET = 47,
  RANK_FREEMODE = 65,
  KICK = 64,
  LOBBY_DRIVER = 79,
  LOBBY_CODRIVER = 80,
  SPECTATOR = 66,
  BOUNTY = 115,
  DEAD = 116,
  DPAD_GANG_CEO = 121,
  DPAD_GANG_BIKER = 122,
  DPAD_DOWN_TARGET = 123
}



--///////////////////////////////////////////////////////////////////--
---@enum MenuScrollingType
MenuScrollingType = {
    CLASSIC = 1,
    PAGINATED = 2,
    ENDLESS = 3,
}



--///////////////////////////////////////////////////////////////////--
Marker = setmetatable({}, Marker)
Marker.__index = Marker
Marker.__call = function()
    return "Marker"
end

---@class Marker
---@field public Type MarkerType
---@field public Position vector3
---@field public Scale vector3
---@field public Direction vector3
---@field public Rotation vector3
---@field public Distance number
---@field public Color SColor -- {Red, Green, Blue, Alpha}
---@field public PlaceOnGround boolean
---@field public BobUpDown boolean
---@field public Rotate boolean
---@field public FaceCamera boolean
---@field public IsInMarker boolean
---@field public CheckZ boolean
---@field private _height number
---@field public Draw fun(self: Marker):nil
---@field public IsInRange fun(self: Marker):boolean

---Creates a new marker
---@param type MarkerType?
---@param position vector3
---@param scale vector3
---@param distance number
---@param color SColor -- {R: Red, G: Green, B: Blue, A: Alpha}
---@param placeOnGround boolean
---@param bobUpDown boolean
---@param rotate boolean
---@param faceCamera boolean
---@param checkZ boolean
---@return Marker
function Marker.New(type, position, scale, distance, color, placeOnGround, bobUpDown, rotate, faceCamera, checkZ)
    local _marker = {
        Type = type or MarkerType.UpsideDownCone,
        Position = position or vector3(0, 0, 0),
        Scale = scale or vector3(1, 1, 1),
        Direction = vector3(0, 0, 0),
        Rotation = vector3(0, 0, 0),
        Distance = distance or 250.0,
        Color = color,
        PlaceOnGround = placeOnGround,
        BobUpDown = bobUpDown or false,
        Rotate = rotate or false,
        FaceCamera = faceCamera and not rotate or false,
        _height = 0,
        IsInMarker = false,
        CheckZ = checkZ or false,
    }
    return setmetatable(_marker, Marker)
end

function Marker:Draw()
    -- [Position.Z != _height] means that we make the check only if we change position
    -- but if we change position and the Z is still the same then we don't need to check again
    -- We draw it with _height + 0.1 to ensure marker drawing (like horizontal circles)

    local ped = PlayerPedId()
    local pedPos = GetEntityCoords(ped, true)
    if (self:IsInRange() and self.PlaceOnGround and self.Position.z ~= self._height + 0.1) then
        local success, height = GetGroundZFor_3dCoord(self.Position.x, self.Position.y, self.Position.z, false)
        self._height = height
        if (success) then
            self.Position = vector3(self.Position.x, self.Position.y, height + 0.03)
        end
    end

    DrawMarker(self.Type, self.Position.x, self.Position.y, self.Position.z, self.Direction.x, self.Direction.y,
        self.Direction.z, self.Rotation.x, self.Rotation.y, self.Rotation.z, self.Scale.x, self.Scale.y, self.Scale.z,
        ---@diagnostic disable-next-line: param-type-mismatch -- Texture dictionary and texture name have to be strings but cannot be empty strings
        self.Color.R, self.Color.G, self.Color.B, self.Color.A, self.BobUpDown, self.FaceCamera, 2, self.Rotate, nil, nil,
        false)
    local posDif = pedPos - self.Position
    local distanceSquared = (posDif.x * posDif.x) + (posDif.y * posDif.y) + (posDif.z * posDif.z)
    if (self.CheckZ) then
        -- unknown reason as to why this stopped working as well as it should.
        -- self.IsInMarker = distanceSquared <= (self.Scale.x / 2) ^ 2 or distanceSquared <= (self.Scale.y / 2) ^ 2 or
        --     distanceSquared <= (self.Scale.z / 2) ^ 2
        self.IsInMarker = IsVectorInsideSphere(pedPos, self.Position, self.Scale)
    else
        self.IsInMarker = distanceSquared <= (self.Scale.x / 2) ^ 2 or distanceSquared <= (self.Scale.y / 2) ^ 2
    end
end

---Returns true if the player is in range of the marker
---@return boolean
function Marker:IsInRange()
    local pos = GetEntityCoords(PlayerPedId(), true)
    local dist = vector3(0, 0, 0)
    if (self.CheckZ) then
        dist = #(pos - self.Position) --[[@as vector3]]       -- Use Z
    else
        dist = #(pos.xy - self.Position.xy) --[[@as vector3]] -- Do not use Z
    end
    return dist <= self.Distance
end

---Sets the marker color
function Marker:SetColor(color)
    self.Color = color
end



--///////////////////////////////////////////////////////////////////--
Notifications = setmetatable({
    _handle = 0,
    Color = {
        Red = 27,
        Yellow = 50,
        Gold = 12,
        GreenLight = 46,
        GreenDark = 47,
        Cyan = 48,
        Blue = 51,
        Purple = 49,
        Rose = 45
    },
    NotificationIcon = {
        Default = 0,
        Bubble = 1,
        Mail = 2,
        FriendRequest = 3,
        Default2 = 4,
        Reply = 7,
        ReputationPoints = 8,
        Money = 9
    },
    IconChars = {
        Abigail = "CHAR_ABIGAIL",
        Amanda = "CHAR_AMANDA",
        Ammunation = "CHAR_AMMUNATION",
        Andreas = "CHAR_ANDREAS",
        Antonia = "CHAR_ANTONIA",
        Ashley = "CHAR_ASHLEY",
        BankOfLiberty = "CHAR_BANK_BOL",
        BankFleeca = "CHAR_BANK_FLEECA",
        BankMaze = "CHAR_BANK_MAZE",
        Barry = "CHAR_BARRY",
        Beverly = "CHAR_BEVERLY",
        BikeSite = "CHAR_BIKESITE",
        BlankEntry = "CHAR_BLANK_ENTRY",
        Blimp = "CHAR_BLIMP",
        Blocked = "CHAR_BLOCKED",
        BoatSite = "CHAR_BOATSITE",
        BrokenDownGirl = "CHAR_BROKEN_DOWN_GIRL",
        BugStars = "CHAR_BUGSTARS",
        Call911 = "CHAR_CALL911",
        LegendaryMotorsport = "CHAR_CARSITE",
        SSASuperAutos = "CHAR_CARSITE2",
        Castro = "CHAR_CASTRO",
        ChatCall = "CHAR_CHAT_CALL",
        Chef = "CHAR_CHEF",
        Cheng = "CHAR_CHENG",
        ChengSenior = "CHAR_CHENGSR",
        Chop = "CHAR_CHOP",
        Cris = "CHAR_CRIS",
        Dave = "CHAR_DAVE",
        Default = "CHAR_DEFAULT",
        Denise = "CHAR_DENISE",
        DetonateBomb = "CHAR_DETONATEBOMB",
        DetonatePhone = "CHAR_DETONATEPHONE",
        Devin = "CHAR_DEVIN",
        SubMarine = "CHAR_DIAL_A_SUB",
        Dom = "CHAR_DOM",
        DomesticGirl = "CHAR_DOMESTIC_GIRL",
        Dreyfuss = "CHAR_DREYFUSS",
        DrFriedlander = "CHAR_DR_FRIEDLANDER",
        Epsilon = "CHAR_EPSILON",
        EstateAgent = "CHAR_ESTATE_AGENT",
        Facebook = "CHAR_FACEBOOK",
        FilmNoire = "CHAR_FILMNOIR",
        Floyd = "CHAR_FLOYD",
        Franklin = "CHAR_FRANKLIN",
        FranklinTrevor = "CHAR_FRANK_TREV_CONF",
        GayMilitary = "CHAR_GAYMILITARY",
        Hao = "CHAR_HAO",
        HitcherGirl = "CHAR_HITCHER_GIRL",
        Hunter = "CHAR_HUNTER",
        Jimmy = "CHAR_JIMMY",
        JimmyBoston = "CHAR_JIMMY_BOSTON",
        Joe = "CHAR_JOE",
        Josef = "CHAR_JOSEF",
        Josh = "CHAR_JOSH",
        LamarDog = "CHAR_LAMAR",
        Lester = "CHAR_LESTER",
        Skull = "CHAR_LESTER_DEATHWISH",
        LesterFranklin = "CHAR_LEST_FRANK_CONF",
        LesterMichael = "CHAR_LEST_MIKE_CONF",
        LifeInvader = "CHAR_LIFEINVADER",
        LsCustoms = "CHAR_LS_CUSTOMS",
        LSTI = "CHAR_LS_TOURIST_BOARD",
        Manuel = "CHAR_MANUEL",
        Marnie = "CHAR_MARNIE",
        Martin = "CHAR_MARTIN",
        MaryAnn = "CHAR_MARY_ANN",
        Maude = "CHAR_MAUDE",
        Mechanic = "CHAR_MECHANIC",
        Michael = "CHAR_MICHAEL",
        MichaelFranklin = "CHAR_MIKE_FRANK_CONF",
        MichaelTrevor = "CHAR_MIKE_TREV_CONF",
        WarStock = "CHAR_MILSITE",
        Minotaur = "CHAR_MINOTAUR",
        Molly = "CHAR_MOLLY",
        MorsMutual = "CHAR_MP_MORS_MUTUAL",
        ArmyContact = "CHAR_MP_ARMY_CONTACT",
        Brucie = "CHAR_MP_BRUCIE",
        FibContact = "CHAR_MP_FIB_CONTACT",
        RockStarLogo = "CHAR_MP_FM_CONTACT",
        Gerald = "CHAR_MP_GERALD",
        Julio = "CHAR_MP_JULIO",
        MechanicChinese = "CHAR_MP_MECHANIC",
        MerryWeather = "CHAR_MP_MERRYWEATHER",
        Unicorn = "CHAR_MP_STRIPCLUB_PR",
        Mom = "CHAR_MRS_THORNHILL",
        MrsThornhill = "CHAR_MRS_THORNHILL",
        PatriciaTrevor = "CHAR_PATRICIA",
        PegasusDelivery = "CHAR_PEGASUS_DELIVERY",
        ElitasTravel = "CHAR_PLANESITE",
        Sasquatch = "CHAR_SASQUATCH",
        Simeon = "CHAR_SIMEON",
        SocialClub = "CHAR_SOCIAL_CLUB",
        Solomon = "CHAR_SOLOMON",
        Taxi = "CHAR_TAXI",
        Trevor = "CHAR_TREVOR",
        YouTube = "CHAR_YOUTUBE",
        Wade = "CHAR_WADE",
    }
}, Notifications)
Notifications.__index = Notifications
Notifications.__call = function()
    return "Notifications", "Notifications"
end

---@class Notifications
---@field private _handle number
---@field public Type table<string, number>
---@field public Color table<string, number>
---@field public NotificationIcon table<string, number>
---@field public IconChars table<string, string>
---@field public Hide fun(self:Notifications):nil
---@field public ShowNotification fun(self:Notifications, msg:string, blink:boolean, showInBrief:boolean):nil
---@field public ShowNotificationWithColor fun(self:Notifications, msg:string, color:HudColours, blink:boolean, showInBrief:boolean):nil
---@field public ShowHelpNotification fun(self:Notifications, helpText:string, duration:number):nil
---@field public ShowFloatingHelpNotification fun(self:Notifications, helpText:string, coords:vector3):nil
---@field public ShowAdvancedNotification fun(self:Notifications, title:string, subtitle:string, body:string, character:NotificationCharacters, icon:NotificationIcon, backgroundColor:HudColours, flashColoir:table<number, number, number>, blink:boolean, type:NotificationType, sound:string):nil
---@field public ShowStatNotification fun(self:Notifications, newProgress:number, oldProgress:number, title:string, blink:boolean, showInBrief:boolean):nil
---@field public ShowVSNotification fun(self:Notifications, ped1:number, ped2:number, colour1:HudColours, colour2:HudColours):nil
---@field public DrawText3D fun(self:Notifications, coords:vector3, colour:HudColours, text:string, font:Font, size:number):nil
---@field public DrawText fun(self:Notifications, x:number, y:number, text:string, colour:HudColours, font:Font, textAlignment:number, shadow:boolean, outline:boolean, wordWrap:number):nil
---@field public ShowSubtitle fun(self:Notifications, text:string, duration:number):nil

---Hide the notification
---@return nil
function Notifications:Hide()
    ThefeedRemoveItem(self._handle)
end

---Show a notification
---@param msg string @The message
---@param blink boolean @Should the notification blink?
---@param showInBrief boolean @Should the notification be saved in the brief?
---@return nil
function Notifications:ShowNotification(msg, blink, showInBrief)
    AddTextEntry("ScaleformUINotification", msg)
    BeginTextCommandThefeedPost("ScaleformUINotification")
    self._handle = EndTextCommandThefeedPostTicker(blink, showInBrief)
end

---Show a notification with a color
---@param msg string @The message
---@param color HudColours @The color
---@param blink boolean @Should the notification blink?
---@param showInBrief boolean @Should the notification be saved in the brief?
---@return nil
function Notifications:ShowNotificationWithColor(msg, color, blink, showInBrief)
    ThefeedResetAllParameters()
    AddTextEntry("ScaleformUINotification", msg)
    BeginTextCommandThefeedPost("ScaleformUINotification")
    ThefeedSetNextPostBackgroundColor(color)
    self._handle = EndTextCommandThefeedPostTicker(blink, showInBrief)
end

---Show a help notification
---@param helpText string @The help text
---@param duration number @The duration in milliseconds to display help notification, set this to nil if you want to control when it is shown
---@return nil
function Notifications:ShowHelpNotification(helpText, duration)
    AddTextEntry("ScaleformUIHelpText", helpText)
    if (duration ~= nil) then
        if (duration > 5000) then duration = 5000 end
        BeginTextCommandDisplayHelp("ScaleformUIHelpText")
        EndTextCommandDisplayHelp(0, false, true, duration)
    else
        DisplayHelpTextThisFrame("ScaleformUIHelpText", false)
    end
end

---Show a floating help notification
---@param msg string @The message
---@param coords vector3 @The coordinates of the notification
---@return nil
function Notifications:ShowFloatingHelpNotification(msg, coords)
    AddTextEntry("ScaleformUIFloatingHelpText", msg)
    SetFloatingHelpTextWorldPosition(1, coords.x, coords.y, coords.z)
    SetFloatingHelpTextStyle(1, 1, 2, -1, 3, 0)
    BeginTextCommandDisplayHelp("ScaleformUIFloatingHelpText")
    EndTextCommandDisplayHelp(2, false, false, -1)
end

---Show an advanced notification
---@param title string @The title
---@param subtitle string @The subtitle
---@param text string @The body of the nofitication
---@param characterIcon string @The character to be displayed in the notification, use the NotificationCharacters
---@param backgroundColour HudColours @The background color
---@param flashColour SColor @The flash color (RGBA)
---@param blink boolean @Should the notification blink?
---@param notificationType NotificationType @The type of notification
---@param sound boolean @Should the notification play a sound?
---@see NotificationCharacters
---@see NotificationIcon
---@see HudColours
---@see NotificationType
---@return nil
function Notifications:ShowAdvancedNotification(title, subtitle, text, characterIcon, backgroundColour, flashColour, blink, notificationType, sound)
    if (notificationType == nil) then notificationType = self.NotificationIcon.Default end
    if (characterIcon == nil) then characterIcon = self.IconChars.Default end
    if (backgroundColour == nil) then backgroundColour = -1 end
    if (blink == nil) then blink = false end
    ThefeedResetAllParameters()
    AddTextEntry("ScaleformUIAdvancedNotification", text)
    BeginTextCommandThefeedPost("ScaleformUIAdvancedNotification")
    AddTextComponentSubstringPlayerName(text)
    if (backgroundColour and backgroundColour ~= -1) then
        ThefeedSetNextPostBackgroundColor(backgroundColour)
    end
    if (flashColour ~= nil and not blink) then
        ThefeedSetAnimpostfxColor(flashColour.R, flashColour.G, flashColour.B, flashColour.A)
    end
    if (sound) then PlaySoundFrontend(-1, "DELETE", "HUD_DEATHMATCH_SOUNDSET", true); end
    self._handle = EndTextCommandThefeedPostMessagetext(characterIcon, characterIcon, true, notificationType, title, subtitle)
end

-- TODO: Investigate if newProgress should be a boolean or a number for EndTextCommandThefeedPostStats
---Show a stat notification
---@param newProgress number @The new progress
---@param oldProgress number @The old progress
---@param title string @The title
---@param blink boolean @Should the notification blink?
---@param showInBrief boolean @Should the notification be saved in the brief?
---@return nil
function Notifications:ShowStatNotification(newProgress, oldProgress, title, blink, showInBrief)
    if (blink == nil) then blink = false end
    if (showInBrief == nil) then showInBrief = false end
    AddTextEntry("ScaleformUIStatsNotification", title)
    local handle = RegisterPedheadshot(PlayerPedId())
    while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do Citizen.Wait(0) end
    local txd = GetPedheadshotTxdString(handle)
    BeginTextCommandThefeedPost("PS_UPDATE")
    AddTextComponentInteger(newProgress)
    ---@diagnostic disable-next-line: param-type-mismatch -- newProgress is a number but the native wants a boolean
    EndTextCommandThefeedPostStats("ScaleformUIStatsNotification", 2, newProgress, oldProgress, false, txd, txd)
    self._handle = EndTextCommandThefeedPostTicker(blink, showInBrief)
    UnregisterPedheadshot(handle)
end

---Show a versuses notification (2 heads)
---@param leftPed number @The first ped
---@param leftScore number @The score of the first ped
---@param leftColor HudColours @The color of the first ped
---@param rightPed number @The second ped
---@param rightScore number @The score of the second ped
---@param rightColor HudColours @The color of the second ped
---@see HudColours
---@return nil
function Notifications:ShowVSNotification(leftPed, leftScore, leftColor, rightPed, rightScore, rightColor)
    local handle_1 = RegisterPedheadshot(leftPed)
    while not IsPedheadshotReady(handle_1) or not IsPedheadshotValid(handle_1) do Citizen.Wait(0) end
    local txd_1 = GetPedheadshotTxdString(handle_1)

    local handle_2 = RegisterPedheadshot(rightPed)
    while not IsPedheadshotReady(handle_2) or not IsPedheadshotValid(handle_2) do Citizen.Wait(0) end
    local txd_2 = GetPedheadshotTxdString(handle_2)

    BeginTextCommandThefeedPost("")
    ---@diagnostic disable-next-line: redundant-parameter -- This is a bug in the linter
    self._handle = EndTextCommandThefeedPostVersusTu(txd_1, txd_1, leftScore, txd_2, txd_2, rightScore, leftColor, rightColor)

    UnregisterPedheadshot(handle_1)
    UnregisterPedheadshot(handle_2)
end

---Put floating text in the world
---@param coords vector3 @The coordinates of the text
---@param color SColor @The color of the text (RGBA)
---@param text string @The text
---@param font Font @The font
---@param size number @The size
---@see Font
---@return nil
function Notifications:DrawText3D(coords, color, text, font, size)
    local cam = GetGameplayCamCoord()
    local dist = #(coords - cam)
    local scaleInternal = (1 / dist) * size
    local fov = (1 / GetGameplayCamFov()) * 100
    local _scale = scaleInternal * fov
    SetTextScale(0.1 * _scale, 0.15 * _scale)
    SetTextFont(font)
    SetTextProportional(true)
    SetTextColour(color.R, color.G, color.B, color.A)
    SetTextDropshadow(5, 0, 0, 0, 255)
    SetTextEdge(2, 0, 0, 0, 150)
    SetTextDropShadow()
    SetTextOutline()
    SetTextCentre(true)
    SetDrawOrigin(coords.x, coords.y, coords.z, 0)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayText(0, 0)
    ClearDrawOrigin()
end

---Draw text on the screen
---@param x number @The x position of the text (0-1)
---@param y number @The y position of the text (0-1)
---@param text string @The text
---@param color? SColor @The color of the text (RGBA)
---@param font? Font @The font
---@param textAlignment? number @The text alignment
---@param shadow? boolean @Should the text have a shadow?
---@param outline? boolean @Should the text have an outline?
---@param wrap? number @The wrap
---@see Font
---@return nil
function Notifications:DrawText(x, y, text, color, font, textAlignment, shadow, outline, wrap)
    if not color then color = SColor.HUD_Pure_white end
    if not font then font = 4 end
    if not textAlignment then textAlignment = 1 end
    if not shadow then shadow = true end
    if not outline then outline = true end
    if not wrap then wrap = 0 end

    local screenw, screenh = GetActiveScreenResolution()
    local height = 1080
    local ratio = screenw / screenh
    local width = height * ratio

    SetTextFont(font)
    SetTextScale(0.0, 0.5)
    SetTextColour(color.r, color.g, color.b, color.a)
    if shadow then SetTextDropShadow() end
    if outline then SetTextOutline() end
    if (wrap ~= 0) then
        local xsize = (x + wrap) / width
        SetTextWrap(x, xsize)
    end
    if (textAlignment == 0) then
        SetTextCentre(true)
    elseif (textAlignment == 2) then
        SetTextRightJustify(true)
        SetTextWrap(0, x)
    end
    BeginTextCommandDisplayText("jamyfafi")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayText(x, y)
end

---Add subtitle to the screen
---@param msg string @The message
---@param duration? number @The duration of how long the subtitle will be displayed (in ms)
---@return nil
function Notifications:ShowSubtitle(msg, duration)
    if not duration then duration = 2500 end
    AddTextEntry("ScaleformUISubtitle", msg)
    BeginTextCommandPrint("ScaleformUISubtitle")
    EndTextCommandPrint(duration, true)
end



--///////////////////////////////////////////////////////////////////--
BreadcrumbsHandler = setmetatable({
    breadcrumbs = {},
    SwitchInProgress = false
}, BreadcrumbsHandler)

function BreadcrumbsHandler:Count()
    return #self.breadcrumbs
end

function BreadcrumbsHandler:CurrentDepth()
    return #self.breadcrumbs -- needed? lua handles arrays from 1 not 0.. so..who knows..
end

function BreadcrumbsHandler:PreviousMenu()
    return self.breadcrumbs[#self.breadcrumbs-1]
end

function BreadcrumbsHandler:Forward(menu, data)
    table.insert(self.breadcrumbs, {menu=menu, data=data})
end

function BreadcrumbsHandler:Clear()
    self.breadcrumbs = {}
end

function BreadcrumbsHandler:Backwards()
    table.remove(self.breadcrumbs, #self.breadcrumbs)
end


--///////////////////////////////////////////////////////////////////--
MenuHandler = setmetatable({
    _currentMenu = nil,
    _currentPauseMenu = nil,
    ableToDraw = false
}, MenuHandler)
MenuHandler.__index = MenuHandler
MenuHandler.__call = function()
    return "MenuHandler"
end

---@class MenuHandler
---@field _currentMenu UIMenu
---@field _currentPauseMenu table
---@field ableToDraw boolean

function MenuHandler:SwitchTo(currentMenu, newMenu, newMenuCurrentSelection, inheritOldMenuParams, data)
    local current = currentMenu()
    local new = newMenu()
    assert(currentMenu ~= nil, "The menu you're switching from cannot be null")
    assert(currentMenu == self._currentMenu, "The menu you're switching from must be opened")
    assert(newMenu ~= nil, "The menu you're switching to cannot be null")
    assert(newMenu ~= currentMenu, "You cannot switch a menu to itself")
    assert(#newMenu.Items > 0, "You cannot switch to an empty menu.")
    assert(not newMenu:Visible(), "The menu you're switching to is already open!")
    if BreadcrumbsHandler.SwitchInProgress then return end
    BreadcrumbsHandler.SwitchInProgress = true
    
    if newMenuCurrentSelection == nil then newMenuCurrentSelection = 1 end
    if current == "UIMenu" and new == "UIMenu" then
        if inheritOldMenuParams == nil then inheritOldMenuParams = false end
        if inheritOldMenuParams then
            if currentMenu.TxtDictionary ~= "" and currentMenu.TxtDictionary ~= nil and currentMenu.TxtName ~= "" and currentMenu.TxtName ~= nil then
                newMenu.TxtDictionary = currentMenu.TxtDictionary
                newMenu.TxtName = currentMenu.TxtName
            end
                newMenu.Position = currentMenu.Position

            if currentMenu.Logo ~= nil then
                newMenu.Logo = currentMenu.Logo
            else
                newMenu.Logo = nil
                newMenu.Banner = currentMenu.Banner
            end

            newMenu.Glare = currentMenu.Glare
            newMenu:MaxItemsOnScreen(currentMenu:MaxItemsOnScreen())
            newMenu:AnimationEnabled(currentMenu:AnimationEnabled())
            newMenu:AnimationType(currentMenu:AnimationType())
            newMenu:BuildingAnimation(currentMenu:BuildingAnimation())
            newMenu:ScrollingType(currentMenu:ScrollingType())
            newMenu:MouseSettings(currentMenu:MouseControlsEnabled(), currentMenu:MouseEdgeEnabled(), currentMenu:MouseWheelControlEnabled(), currentMenu.Settings.ResetCursorOnOpen, currentMenu.leftClickEnabled)
            newMenu.enabled3DAnimations = currentMenu.enabled3DAnimations
            newMenu.fadingTime = currentMenu.fadingTime
            newMenu.SubtitleColor = currentMenu.SubtitleColor
            --[[
                newMenu.Settings.MouseControlsEnabled = currentMenu.Settings.MouseControlsEnabled
                newMenu.Settings.MouseEdgeEnabled = currentMenu.Settings.MouseEdgeEnabled
            ]]

        end
    end
    newMenu:CurrentSelection(newMenuCurrentSelection)
    if(current == "UIMenu") then
        currentMenu:FadeOutMenu()
    end
    currentMenu:Visible(false)
    newMenu:Visible(true)
    if(new == "UIMenu") then
        newMenu:FadeInMenu()
    end
    BreadcrumbsHandler:Forward(newMenu, data)
    BreadcrumbsHandler.SwitchInProgress = false
end

function MenuHandler:ProcessMenus()
    self:Draw()
    self:ProcessControl()
end

---ProcessControl
function MenuHandler:ProcessControl()
    if self._currentMenu ~= nil then
        self._currentMenu:ProcessControl()
        self._currentMenu:ProcessMouse()
    end

    if self._currentPauseMenu ~= nil then
        self._currentPauseMenu:ProcessControl()
        self._currentPauseMenu:ProcessMouse()
    end
end

---Draw
function MenuHandler:Draw()
    if self._currentMenu ~= nil then
        self._currentMenu:Draw()
    end
    if self._currentPauseMenu ~= nil then
        self._currentPauseMenu:Draw()
    end
end

function MenuHandler:CloseAndClearHistory()
    if self._currentMenu ~= nil and self._currentMenu:Visible() then
        self._currentMenu:Visible(false)
    end
    if self._currentPauseMenu ~= nil and self._currentPauseMenu:Visible() then
        self._currentPauseMenu:Visible(false)
    end
    BreadcrumbsHandler:Clear()
    ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
end

---IsAnyMenuOpen
function MenuHandler:IsAnyMenuOpen()
    return BreadcrumbsHandler:Count() > 0
end

function MenuHandler:IsAnyPauseMenuOpen()
    return self._currentPauseMenu ~= nil and self._currentPauseMenu:Visible()
end


--///////////////////////////////////////////////////////////////////--
CrewTag = setmetatable({}, CrewTag)
CrewTag.__index = CrewTag
CrewTag.__call = function()
    return "Tag", "CrewTag"
end

---@class CrewTag
---@field TAG string


---@param tag? string
---@param crewTypeIsPrivate? boolean
---@param crewTagContainsRockstar? boolean
---@param level? number|CrewHierarchy
---@param crewColor? SColor
---@return table
function CrewTag.New(tag, crewTypeIsPrivate, crewTagContainsRockstar, level, crewColor)
    local hexColor
    hexColor = crewColor and crewColor:ToHex() or SColor.HUD_White:ToHex()

    local result = "";
    if tag ~= nil and tag ~= "" then
        if crewTypeIsPrivate then result = result .. "(" else result = result .. " " end
        if crewTagContainsRockstar then result = result .. "*" else result = result .. " " end
        result = result .. level
        result = result .. string.upper(tag)
        result = result .. hexColor
    end
    local data = {
        TAG = result
    }
    return setmetatable(data, CrewTag)
end


--///////////////////////////////////////////////////////////////////--
MissionListColumn = setmetatable({}, MissionListColumn)
MissionListColumn.__index = MissionListColumn
MissionListColumn.__call = function()
    return "Column", "MissionListColumn"
end

---@class MissionListColumn
---@field private _label string
---@field private _color SColor
---@field private _isBuilding boolean
---@field private _currentSelection number
---@field private _unfilteredItems table<FriendItem>
---@field public Order number
---@field public Parent function
---@field public ParentTab number
---@field public Items table<FriendItem>
---@field public OnIndexChanged fun(index: number)
---@field public AddPlayer fun(self: MissionListColumn, item: FriendItem)

---Creates a new MissionListColumn.
---@param label string
---@param color SColor
---@return table
function MissionListColumn.New(label, color, scrollType, _maxItems)
    local handler = PaginationHandler.New()
    handler:ItemsPerPage(_maxItems or 16)
    handler.scrollType = scrollType or MenuScrollingType.CLASSIC
    local _data = {
        _isBuilding = false,
        Type = "missions",
        _label = label or "",
        _color = color or SColor.HUD_Freemode,
        _currentSelection = 0,
        scrollingType = scrollType or MenuScrollingType.CLASSIC,
        Pagination = handler,
        Order = 0,
        Parent = nil,
        ParentTab = nil,
        Items = {} --[[@type table<number, FriendItem>]],
        _unfilteredItems = {} --[[@type table<number, FriendItem>]],
        OnIndexChanged = function(index)
        end,
        OnMissionItemActivated = function(index)
        end
   }
    return setmetatable(_data, MissionListColumn)
end

function MissionListColumn:ScrollingType(type)
    if type == nil then
        return self.scrollingType
    else
        self.scrollingType = type
    end
end

---Sets or gets the current selection.
---@param value? number
---@return number | nil
function MissionListColumn:CurrentSelection(value)
    if value == nil then
        return self.Pagination:CurrentMenuIndex()
    else
        if value < 1 then
            self.Pagination:CurrentMenuIndex(1)
        elseif value > #self.Items then
            self.Pagination:CurrentMenuIndex(#self.Items)
        end

        self.Items[self:CurrentSelection()]:Selected(false)
        self.Pagination:CurrentMenuIndex(value)
        self.Pagination:CurrentPage(self.Pagination:GetPage(self.Pagination:CurrentMenuIndex()))
        self.Pagination:CurrentPageIndex(value)
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
        if value > self.Pagination:MaxItem() or value < self.Pagination:MinItem() then
            self:refreshColumn()
        end
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                self.Items[self:CurrentSelection()]:Selected(true)
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                if self.Parent:Index() == IndexOf(self.Parent.Tabs, self.ParentTab) and self.Parent:FocusLevel() == 1 then
                    self.Items[self:CurrentSelection()]:Selected(true)
                end
            end
        end
    end
end

---Adds a new player to the column.
---@param item MissionItem
function MissionListColumn:AddMissionItem(item)
    item.ParentColumn = self
    item.Handle = #self.Items + 1
    self.Items[item.Handle] = item
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        if self.Pagination:TotalItems() < self.Pagination:ItemsPerPage() then
            local sel = self:CurrentSelection()
            self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

            if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
                local missingItems = self.Pagination:GetMissingItems()
                if missingItems > 0 then
                    self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                    self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
                end
            end
    
            self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())
            self:_itemCreation(self.Pagination:CurrentPage(), #self.Items, false)
            local pSubT = self.Parent()
            if pSubT == "PauseMenu" and self.ParentTab.Visible then
                if self.ParentTab.listCol[self.ParentTab:Focus()] == self then
                    self:CurrentSelection(sel)
                end
            end
        end
    end
end

function MissionListColumn:_itemCreation(page, pageIndex, before, overflow)
    local menuIndex = self.Pagination:GetMenuIndexFromPageIndex(page, pageIndex)
    if not before then
        if self.Pagination:GetPageItemsCount(page) < self.Pagination:ItemsPerPage() and self.Pagination:TotalPages() > 1 then
            if self.scrollingType == MenuScrollingType.ENDLESS then
                if menuIndex > #self.Items then
                    menuIndex = menuIndex - #self.Items
                    self.Pagination:MaxItem(menuIndex)
                end
            elseif self.scrollingType == MenuScrollingType.CLASSIC and overflow then
                local missingItems = self.Pagination:ItemsPerPage() - self.Pagination:GetPageItemsCount(page)
                menuIndex = menuIndex - missingItems
            elseif self.scrollingType == MenuScrollingType.PAGINATED then
                if menuIndex > #self.Items then return end
            end
        end
    end

    local item = self.Items[menuIndex]
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_MISSIONS_ITEM", before, menuIndex, 0, item.Label, item.MainColor, item.HighlightColor, item.LeftIcon, item.LeftIconColor, item.RightIcon, item.RightIconColor, item.RightIconChecked, item.enabled)
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_MISSIONS_ITEM", before, menuIndex, 0, item.Label, item.MainColor, item.HighlightColor, item.LeftIcon, item.LeftIconColor, item.RightIcon, item.RightIconColor, item.RightIconChecked, item.enabled)
    end
end

---Removes a player from the column.
---@param item FriendItem
function MissionListColumn:RemoveItem(item)
    if item == nil then
        print("^1[ERROR] MissionListColumn:RemovePlayer() - item is nil")
        return
    end

    local id = item.Handle
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("REMOVE_MISSIONS_ITEM", id - 1)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("REMOVE_PLAYERS_TAB_MISSIONS_ITEM", id - 1)
        end
    end
    table.remove(self.Items, id)
end

function MissionListColumn:GoUp()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == 1 and self.Pagination:TotalPages() > 1
        if self.Pagination:GoUp() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), true, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_MISSIONS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_MISSIONS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end

function MissionListColumn:GoDown()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == #self.Items and self.Pagination:TotalPages() > 1
        if self.Pagination:GoDown() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), false, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_MISSIONS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_MISSIONS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end


function MissionListColumn:Clear()
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_MISSIONS_COLUMN")
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_MISSIONS_COLUMN")
        end
    end
    self.Items = {}
    self.Pagination:Reset()
end

function MissionListColumn:SortMissions(compare)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local list = self._unfilteredItems
    table.sort(list, compare)
    self.Items = list
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildMissions()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildMissions(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function MissionListColumn:FilterMissions(predicate)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local filteredItems = {}
    for i, item in ipairs(self._unfilteredItems) do
        if predicate(item) then
            table.insert(filteredItems, item)
        end
    end
    self.Items = filteredItems
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildMissions()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildMissions(self.ParentTab)
        end
    end
end

function MissionListColumn:ResetFilter()
    if self._unfilteredItems ~= nil and #self._unfilteredItems > 0 then
        self.Items[self:CurrentSelection()]:Selected(false)
        self:Clear()
        self.Items = self._unfilteredItems
        self.Pagination:TotalItems(#self.Items)
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                self.Parent:buildMissions()
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                self.Parent:buildMissions(self.Parent.Tabs[self.ParentTab])
            end
        end
    end
end

function MissionListColumn:refreshColumn()
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_MISSIONS_COLUMN")
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_MISSIONS_COLUMN")
    end
    if #self.Items > 0 then
        self._isBuilding = true
        local max = self.Pagination:ItemsPerPage()
        if #self.Items < max then
            max = #self.Items
        end
        self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

        if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
            local missingItems = self.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

        for i=1, max, 1 do
            if not self.Parent:Visible() then return end
            self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
        end
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self:CurrentSelection()))
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        end
        self._isBuilding = false
    end
end


--///////////////////////////////////////////////////////////////////--
PlayerListColumn = setmetatable({}, PlayerListColumn)
PlayerListColumn.__index = PlayerListColumn
PlayerListColumn.__call = function()
    return "Column", "PlayerListColumn"
end

---@class PlayerListColumn
---@field private _label string
---@field private _color SColor
---@field private _isBuilding boolean
---@field private _currentSelection number
---@field private _unfilteredItems table<FriendItem>
---@field public Order number
---@field public Parent function
---@field public ParentTab number
---@field public Items table<FriendItem>
---@field public OnIndexChanged fun(index: number)
---@field public AddPlayer fun(self: PlayerListColumn, item: FriendItem)

---Creates a new PlayerListColumn.
---@param label string
---@param color number|SColor
---@return table
function PlayerListColumn.New(label, color, scrollType,_maxItems)
    local handler = PaginationHandler.New()
    handler:ItemsPerPage(_maxItems or 16)
    handler.scrollType = scrollType or MenuScrollingType.CLASSIC
    local _data = {
        _isBuilding = false,
        Type = "players",
        _label = label or "",
        _color = color or SColor.HUD_Freemode,
        _currentSelection = 0,
        scrollingType = scrollType or MenuScrollingType.CLASSIC,
        Pagination = handler,
        Order = 0,
        Parent = nil,
        ParentTab = nil,
        Items = {} --[[@type table<number, FriendItem>]],
        _unfilteredItems = {} --[[@type table<number, FriendItem>]],
        OnIndexChanged = function(index)
        end,
        OnPlayerItemActivated = function(index)
        end
    }
    return setmetatable(_data, PlayerListColumn)
end

function PlayerListColumn:ScrollingType(type)
    if type == nil then
        return self.scrollingType
    else
        self.scrollingType = type
    end
end

---Sets or gets the current selection.
---@param value? number
---@return number | nil
function PlayerListColumn:CurrentSelection(value)
    if value == nil then
        return self.Pagination:CurrentMenuIndex()
    else
        ClearPedInPauseMenu()
        if value < 1 then
            self.Pagination:CurrentMenuIndex(1)
        elseif value > #self.Items then
            self.Pagination:CurrentMenuIndex(#self.Items)
        end
        self.Items[self:CurrentSelection()]:Selected(false)
        self.Pagination:CurrentMenuIndex(value)
        self.Pagination:CurrentPage(self.Pagination:GetPage(self.Pagination:CurrentMenuIndex()))
        self.Pagination:CurrentPageIndex(value)
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
        if value > self.Pagination:MaxItem() or value < self.Pagination:MinItem() then
            self:refreshColumn()
        end
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                self.Items[self:CurrentSelection()]:Selected(true)
                if self.Items[self:CurrentSelection()].ClonePed ~= nil and self.Items[self:CurrentSelection()].ClonePed ~= 0 then
                    self.Items[self:CurrentSelection()]:AddPedToPauseMenu()
                end
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                if self.Parent:Index() == IndexOf(self.Parent.Tabs, self.ParentTab) and self.Parent:FocusLevel() == 1 then
                    self.Items[self:CurrentSelection()]:Selected(true)
                    if self.Items[self:CurrentSelection()].ClonePed ~= nil and self.Items[self:CurrentSelection()].ClonePed ~= 0 then
                        self.Items[self:CurrentSelection()]:AddPedToPauseMenu()
                    end
                end
            end
        end
    end
end

---Adds a new player to the column.
---@param item FriendItem
function PlayerListColumn:AddPlayer(item)
    item.ParentColumn = self
    item.Handle = #self.Items + 1
    self.Items[item.Handle] = item
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        self.Items[#self.Items + 1] = item
        self.Pagination:TotalItems(#self.Items)
        if self.Parent ~= nil and self.Parent:Visible() then
            if self.Pagination:TotalItems() < self.Pagination:ItemsPerPage() then
                local sel = self:CurrentSelection()
                self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

                if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
                    local missingItems = self.Pagination:GetMissingItems()
                    if missingItems > 0 then
                        self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                        self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
                    end
                end
        
                self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())
                self:_itemCreation(self.Pagination:CurrentPage(), #self.Items, false)
                local pSubT = self.Parent()
                if pSubT == "PauseMenu" and self.ParentTab.Visible then
                    if self.ParentTab.listCol[self.ParentTab:Focus()] == self then
                        self:CurrentSelection(sel)
                    end
                end
            end
        end
    end
end

function PlayerListColumn:_itemCreation(page, pageIndex, before, overflow)
    local menuIndex = self.Pagination:GetMenuIndexFromPageIndex(page, pageIndex)
    if not before then
        if self.Pagination:GetPageItemsCount(page) < self.Pagination:ItemsPerPage() and self.Pagination:TotalPages() > 1 then
            if self.scrollingType == MenuScrollingType.ENDLESS then
                if menuIndex > #self.Items then
                    menuIndex = menuIndex - #self.Items
                    self.Pagination:MaxItem(menuIndex)
                end
            elseif self.scrollingType == MenuScrollingType.CLASSIC and overflow then
                local missingItems = self.Pagination:ItemsPerPage() - self.Pagination:GetPageItemsCount(page)
                menuIndex = menuIndex - missingItems
            elseif self.scrollingType == MenuScrollingType.PAGINATED then
                if menuIndex > #self.Items then return end
            end
        end
    end

    local scaleformIndex = self.Pagination:GetScaleformIndex(menuIndex)
    local item = self.Items[menuIndex]
    local Type, SubType = item()
    if SubType == "FriendItem" then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_PLAYER_ITEM", before, menuIndex, 1, 1, item:Label(), item:ItemColor(), item:ColoredTag(), item._iconL, item._boolL, item._iconR, item._boolR, item:Status(), item:StatusColor(), item:Rank(), item:CrewTag().TAG, item:KeepPanelVisible())
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_PLAYER_ITEM", before, menuIndex, 1, 1, item:Label(), item:ItemColor(), item:ColoredTag(), item._iconL, item._boolL, item._iconR, item._boolR, item:Status(), item:StatusColor(), item:Rank(), item:CrewTag().TAG, item:KeepPanelVisible())
        end
    end
    if item.Panel ~= nil then
        item.Panel:UpdatePanel(true)
    end
end

---Removes a player from the column.
---@param item FriendItem
function PlayerListColumn:RemovePlayer(item)
    if item == nil then
        print("^1[ERROR] PlayerListColumn:RemovePlayer() - item is nil")
        return
    end

    local id = item.Handle
    if self.Parent ~= nil and self.Parent:Visible() then
        local item = self.Items[id]
        local Type, SubType = item()
        if SubType == "FriendItem" then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("REMOVE_PLAYER_ITEM", id - 1)
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("REMOVE_PLAYERS_TAB_PLAYER_ITEM", id - 1)
            end
        end
        if item.Panel ~= nil then
            item.Panel:UpdatePanel(true)
        end
    end
    table.remove(self.Items, id)
end

function PlayerListColumn:GoUp()
    ClearPedInPauseMenu()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == 1 and self.Pagination:TotalPages() > 1
        if self.Pagination:GoUp() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), true, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_PLAYERS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_PLAYERS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    if self.Items[self:CurrentSelection()].ClonePed ~= nil and self.Items[self:CurrentSelection()].ClonePed ~= 0 then
        self.Items[self:CurrentSelection()]:AddPedToPauseMenu()
    end
    self.OnIndexChanged(self:CurrentSelection())
end

function PlayerListColumn:GoDown()
    ClearPedInPauseMenu()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == #self.Items and self.Pagination:TotalPages() > 1
        if self.Pagination:GoDown() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), false, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_PLAYERS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_PLAYERS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    if self.Items[self:CurrentSelection()].ClonePed ~= nil and self.Items[self:CurrentSelection()].ClonePed ~= 0 then
        self.Items[self:CurrentSelection()]:AddPedToPauseMenu()
    end
   self.OnIndexChanged(self:CurrentSelection())
end


function PlayerListColumn:Clear()
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_PLAYERS_COLUMN")
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_PLAYERS_COLUMN")
        end
    end
    self.Items = {}
    self.Pagination:Reset()
end

function PlayerListColumn:SortPlayers(compare)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local list = self._unfilteredItems
    table.sort(list, compare)
    self.Items = list
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildPlayers()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildPlayers(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function PlayerListColumn:FilterPlayers(predicate)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local filteredItems = {}
    for i, item in ipairs(self._unfilteredItems) do
        if predicate(item) then
            table.insert(filteredItems, item)
        end
    end
    self.Items = filteredItems
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildPlayers()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildPlayers(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function PlayerListColumn:ResetFilter()
    if self._unfilteredItems ~= nil and #self._unfilteredItems > 0 then
        self.Items[self:CurrentSelection()]:Selected(false)
        self:Clear()
        self.Items = self._unfilteredItems
        self.Pagination:TotalItems(#self.Items)
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                self.Parent:buildPlayers()
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                self.Parent:buildPlayers(self.Parent.Tabs[self.ParentTab])
            end
        end
    end
end

function PlayerListColumn:refreshColumn()
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_PLAYERS_COLUMN")
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_PLAYERS_COLUMN")
    end
    if #self.Items > 0 then
        self._isBuilding = true
        local max = self.Pagination:ItemsPerPage()
        if #self.Items < max then
            max = #self.Items
        end
        self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

        if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
            local missingItems = self.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

        for i=1, max, 1 do
            if not self.Parent:Visible() then return end
            self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
        end
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self:CurrentSelection()))
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        end
        self._isBuilding = false
    end
end


--///////////////////////////////////////////////////////////////////--
SettingsListColumn = setmetatable({}, SettingsListColumn)
SettingsListColumn.__index = SettingsListColumn
SettingsListColumn.__call = function()
    return "Column", "SettingsListColumn"
end

---@class SettingsListColumn
---@field private _label string
---@field private _color SColor
---@field private _isBuilding boolean
---@field private _currentSelection number
---@field private _unfilteredItems table
---@field private _rightLabel string
---@field public Order number
---@field public Parent function
---@field public ParentTab number
---@field public Items table<number, UIMenuItem|UIMenuListItem|UIMenuCheckboxItem|UIMenuSliderItem|UIMenuProgressItem>
---@field public OnIndexChanged fun(index: number)
---@field public AddSettings fun(self: SettingsListColumn, item: SettingsListItem)

function SettingsListColumn.New(label, color, scrollType,_maxItems)
    local handler = PaginationHandler.New()
    handler:ItemsPerPage(_maxItems or 16)
    handler.scrollType = scrollType or MenuScrollingType.CLASSIC
    local _data = {
        _isBuilding = false,
        Type = "settings",
        _label = label or "",
        _color = color or SColor.HUD_Freemode,
        _currentSelection = 0,
        _rightLabel = "",
        scrollingType = scrollType or MenuScrollingType.CLASSIC,
        Pagination = handler,
        Order = 0,
        Parent = nil,
        ParentTab = nil,
        Items = {} --[[@type table<number, UIMenuItem|UIMenuListItem|UIMenuCheckboxItem|UIMenuSliderItem|UIMenuProgressItem>]],
        _unfilteredItems = {} --[[@type table<number, UIMenuItem|UIMenuListItem|UIMenuCheckboxItem|UIMenuSliderItem|UIMenuProgressItem>]],
        OnIndexChanged = function(index)
        end,
        OnSettingItemActivated = function(index)
        end
    }
    return setmetatable(_data, SettingsListColumn)
end

function SettingsListColumn:ScrollingType(type)
    if type == nil then
        return self.scrollingType
    else
        self.scrollingType = type
    end
end

function SettingsListColumn:CurrentSelection(value)
    if value == nil then
        return self.Pagination:CurrentMenuIndex()
    else
        if value < 1 then
            self.Pagination:CurrentMenuIndex(1)
        elseif value > #self.Items then
            self.Pagination:CurrentMenuIndex(#self.Items)
        end
        self.Items[self:CurrentSelection()]:Selected(false)
        self.Pagination:CurrentMenuIndex(value);
        self.Pagination:CurrentPage(self.Pagination:GetPage(self.Pagination:CurrentMenuIndex()));
        self.Pagination:CurrentPageIndex(value);
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()));
        if value > self.Pagination:MaxItem() or value < self.Pagination:MinItem() then
            self:refreshColumn()
        end
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                self.Items[self:CurrentSelection()]:Selected(true)
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                if self.Parent:Index() == IndexOf(self.Parent.Tabs, self.ParentTab) and self.Parent:FocusLevel() == 1 then
                    self.Items[self:CurrentSelection()]:Selected(true)
                end
            end
        end
    end
end

---Add a new item to the column.
---@param item UIMenuItem|UIMenuListItem|UIMenuCheckboxItem|UIMenuSliderItem|UIMenuProgressItem
function SettingsListColumn:AddSettings(item)
    local a,b = item()
    if b == "UIMenuItem" then
        item.ParentColumn = self
    else
        item.Base.ParentColumn = self
    end
    self.Items[#self.Items + 1] = item
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        if self.Pagination:TotalItems() < self.Pagination:ItemsPerPage() then
            local sel = self:CurrentSelection()
            self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

            if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
                local missingItems = self.Pagination:GetMissingItems()
                if missingItems > 0 then
                    self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                    self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
                end
            end

            self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())
            self:_itemCreation(self.Pagination:CurrentPage(), #self.Items, false)
            local pSubT = self.Parent()
            if pSubT == "PauseMenu" and self.ParentTab.Visible then
                if self.ParentTab.listCol[self.ParentTab:Focus()] == self then
                    self:CurrentSelection(sel)
                end
            end
        end
    end
end

function SettingsListColumn:_itemCreation(page, pageIndex, before, overflow)
    local menuIndex = self.Pagination:GetMenuIndexFromPageIndex(page, pageIndex)
    if not before then
        if self.Pagination:GetPageItemsCount(page) < self.Pagination:ItemsPerPage() and self.Pagination:TotalPages() > 1 then
            if self.scrollingType == MenuScrollingType.ENDLESS then
                if menuIndex > #self.Items then
                    menuIndex = menuIndex - #self.Items
                    self.Pagination:MaxItem(menuIndex)
                end
            elseif self.scrollingType == MenuScrollingType.CLASSIC and overflow then
                local missingItems = self.Pagination:ItemsPerPage() - self.Pagination:GetPageItemsCount(page)
                menuIndex = menuIndex - missingItems
            elseif self.scrollingType == MenuScrollingType.PAGINATED then
                if menuIndex > #self.Items then return end
            end
        end
    end

    local scaleformIndex = self.Pagination:GetScaleformIndex(menuIndex)
    local item = self.Items[menuIndex]
    local pSubT = self.Parent()

    item:MainColor(SColor.HUD_Pause_bg)

    if pSubT == "LobbyMenu" then
        local Type, SubType = item()
        local descLabel = "menu_lobby_desc_{" .. menuIndex .. "}"
        AddTextEntry(descLabel, item:Description())

        if SubType == "UIMenuListItem" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 1, item.Base._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(),
                table.concat(item.Items, ","),
                item:Index() - 1, item.Base._mainColor:ToArgb(), item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(),
                item.Base._highlightedTextColor:ToArgb())
        elseif SubType == "UIMenuCheckboxItem" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 2, item.Base._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(), item.CheckBoxStyle,
                item._Checked, item.Base._mainColor:ToArgb(), item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(),
                item.Base._highlightedTextColor:ToArgb())
        elseif SubType == "UIMenuSliderItem" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 3, item.Base._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(), item._Max,
                item._Multiplier,
                item:Index(), item.Base._mainColor:ToArgb(), item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(),
                item.Base._highlightedTextColor:ToArgb(), item.SliderColor:ToArgb(), item._heritage)
        elseif SubType == "UIMenuProgressItem" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 4, item.Base._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(), item._Max,
                item._Multiplier,
                item:Index(), item.Base._mainColor:ToArgb(), item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(),
                item.Base._highlightedTextColor:ToArgb(), item.SliderColor:ToArgb())
        elseif SubType == "UIMenuSeparatorItem" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 6, item.Base._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(), item.Jumpable, item.Base._mainColor:ToArgb(),
                item.Base._highlightColor:ToArgb(),
                item.Base._textColor:ToArgb(), item.Base._highlightedTextColor:ToArgb())
        else
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_LEFT_ITEM", before, menuIndex, 0, item._formatLeftLabel,
                descLabel, item:Enabled(), item:BlinkDescription(), item._mainColor:ToArgb(),
                item._highlightColor:ToArgb(), item._textColor:ToArgb(), item._highlightedTextColor:ToArgb())
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABEL_RIGHT", scaleformIndex,
                item._formatRightLabel)
            if item._rightBadge ~= BadgeStyle.NONE then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_RIGHT_BADGE", scaleformIndex,
                    item._rightBadge)
            end
        end

        if (SubType == "UIMenuItem" and item._leftBadge ~= BadgeStyle.NONE) or (SubType ~= "UIMenuItem" and item.Base._leftBadge ~= BadgeStyle.NONE) then
            if SubType ~= "UIMenuItem" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LEFT_BADGE", scaleformIndex, item.Base._leftBadge)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item.Base._labelFont.FontName, item.Base._labelFont.FontID)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item.Base._rightLabelFont.FontName, item.Base._rightLabelFont.FontID)
            else
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LEFT_BADGE", scaleformIndex, item._leftBadge)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item._labelFont.FontName, item._labelFont.FontID)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
            end
        end
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        local Type, SubType = item()
        local descLabel = "menu_pause_playerTab_{" .. menuIndex .. "}"
        AddTextEntry(descLabel, item:Description())
        if SubType == "UIMenuListItem" then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_SETTINGS_ITEM",
                before, menuIndex, 1, item.Base._formatLeftLabel, descLabel, item:Enabled(),
                item:BlinkDescription(), table.concat(item.Items, ","), item:Index() - 1,
                item.Base._mainColor:ToArgb(),
                item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(), item.Base._highlightedTextColor:ToArgb())
        elseif SubType == "UIMenuCheckboxItem" then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_SETTINGS_ITEM",
                before, menuIndex, 2, item.Base._formatLeftLabel, descLabel, item:Enabled(),
                item:BlinkDescription(), item.CheckBoxStyle, item._Checked, item.Base._mainColor:ToArgb(),
                item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(), item.Base._highlightedTextColor:ToArgb())
        elseif SubType == "UIMenuSliderItem" then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_SETTINGS_ITEM",
                before, menuIndex, 3, item.Base._formatLeftLabel, descLabel, item:Enabled(),
                item:BlinkDescription(), item._Max, item._Multiplier, item:Index(), item.Base._mainColor:ToArgb(),
                item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(), item.Base._highlightedTextColor:ToArgb(),
                item.SliderColor:ToArgb(), item._heritage)
        elseif SubType == "UIMenuProgressItem" then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_SETTINGS_ITEM",
                before, menuIndex, 4, item.Base._formatLeftLabel, descLabel, item:Enabled(),
                item:BlinkDescription(), item._Max, item._Multiplier, item:Index(), item.Base._mainColor:ToArgb(),
                item.Base._highlightColor:ToArgb(), item.Base._textColor:ToArgb(), item.Base._highlightedTextColor:ToArgb(),
                item.SliderColor:ToArgb())
        else
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_SETTINGS_ITEM",
                before, menuIndex, 0, item._formatLeftLabel, descLabel, item:Enabled(),
                item:BlinkDescription(), item._mainColor:ToArgb(), item._highlightColor:ToArgb(), item._textColor:ToArgb(),
                item._highlightedTextColor:ToArgb())
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABEL_RIGHT", scaleformIndex, item._formatRightLabel)
            if item._rightBadge ~= BadgeStyle.NONE then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_BADGE", scaleformIndex, item._rightBadge)
            end
        end
        if (SubType == "UIMenuItem" and item._leftBadge ~= BadgeStyle.NONE) or (SubType ~= "UIMenuItem" and item.Base._leftBadge ~= BadgeStyle.NONE) then
            if SubType ~= "UIMenuItem" then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LEFT_BADGE", scaleformIndex, item.Base._leftBadge)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item.Base._labelFont.FontName, item.Base._labelFont.FontID)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_LABEL_FONT", scaleformIndex, item.Base._labelFont.FontName, item.Base._labelFont.FontID)
            else
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LEFT_BADGE", scaleformIndex, item._leftBadge)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LABEL_FONT", scaleformIndex, item._labelFont.FontName, item._labelFont.FontID)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_LABEL_FONT", scaleformIndex, item._labelFont.FontName, item._labelFont.FontID)
            end
        end
    end
end

function SettingsListColumn:GoUp()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == 1 and self.Pagination:TotalPages() > 1
        if self.Pagination:GoUp() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), true, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_SETTINGS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_SETTINGS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end

function SettingsListColumn:GoDown()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == #self.Items and self.Pagination:TotalPages() > 1
        if self.Pagination:GoDown() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), false, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_SETTINGS_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_SETTINGS_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end

function SettingsListColumn:UpdateItemLabels(index, leftLabel, rightLabel)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._label = leftLabel;
        self._rightLabel = rightLabel;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABELS", self.Pagination:GetScaleformIndex(index), leftLabel, rightLabel)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABELS", self.Pagination:GetScaleformIndex(index), self._label, self._rightLabel)
        end
    end
end

function SettingsListColumn:UpdateItemBlinkDescription(index, blink)
    if blink == 1 then blink = true elseif blink == 0 then blink = false end
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_BLINK_DESC", self.Pagination:GetScaleformIndex(index), blink)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_BLINK_DESC", self.Pagination:GetScaleformIndex(index), self._label, self._rightLabel)
        end
    end
end

function SettingsListColumn:UpdateItemLabel(index, label)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._label = label;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABEL", self.Pagination:GetScaleformIndex(index), label)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABEL", self.Pagination:GetScaleformIndex(index), self._label)
        end
    end
end

function SettingsListColumn:UpdateItemRightLabel(index, label)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._rightLabel = label;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABEL_RIGHT", self.Pagination:GetScaleformIndex(index), label)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABEL_RIGHT", self.Pagination:GetScaleformIndex(index), self._rightLabel)
        end
    end
end

function SettingsListColumn:UpdateItemLeftBadge(index, badge)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LEFT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LEFT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        end
    end
end

function SettingsListColumn:UpdateItemRightBadge(index, badge)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_RIGHT_BADGE", self.Pagination:GetScaleformIndex(index),
                badge)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        end
    end
end

function SettingsListColumn:EnableItem(index, enable)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ENABLE_SETTINGS_ITEM", self.Pagination:GetScaleformIndex(index), enable)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_PLAYERS_TAB_SETTINGS_ITEM", self.Pagination:GetScaleformIndex(index), enable)
        end
    end
end

function SettingsListColumn:Clear()
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_SETTINGS_COLUMN")
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_SETTINGS_COLUMN")
        end
    end
    self.Items = {}
    self.Pagination:Reset()
end

function SettingsListColumn:SortSettings(compare)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local list = self._unfilteredItems
    table.sort(list, compare)
    self.Items = list
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildSettings()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildSettings(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function SettingsListColumn:FilterSettings(predicate)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local filteredItems = {}
    for i, item in ipairs(self._unfilteredItems) do
        if predicate(item) then
            table.insert(filteredItems, item)
        end
    end
    self.Items = filteredItems
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildSettings()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildSettings(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function SettingsListColumn:ResetFilter()
    if self._unfilteredItems ~= nil and #self._unfilteredItems > 0 then
        self.Items[self:CurrentSelection()]:Selected(false)
        self:Clear()
        self.Items = self._unfilteredItems
        self.Pagination:TotalItems(#self.Items)
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                self.Parent:buildSettings()
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                self.Parent:buildSettings(self.Parent.Tabs[self.ParentTab])
            end
        end
    end
end

function SettingsListColumn:refreshColumn()
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_SETTINGS_COLUMN")
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_SETTINGS_COLUMN")
    end
    if #self.Items > 0 then
        self._isBuilding = true
        local max = self.Pagination:ItemsPerPage()
        if #self.Items < max then
            max = #self.Items
        end
        self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

        if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
            local missingItems = self.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

        for i=1, max, 1 do
            if not self.Parent:Visible() then return end
            self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
        end
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self:CurrentSelection()))
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        end
        self._isBuilding = false
    end
end


--///////////////////////////////////////////////////////////////////--
StoreListColumn = setmetatable({}, StoreListColumn)
StoreListColumn.__index = StoreListColumn
StoreListColumn.__call = function()
    return "Column", "StoreColumn"
end

---@class StoreListColumn
---@field private _label string
---@field private _color SColor
---@field private _isBuilding boolean
---@field private _currentSelection number
---@field private _unfilteredItems table
---@field private _rightLabel string
---@field public Order number
---@field public Parent function
---@field public ParentTab number
---@field public Items table<number, StoreItem>
---@field public OnIndexChanged fun(index: number)
---@field public AddStoreItemItem fun(self: StoreListColumn, item: StoreItem)

function StoreListColumn.New(label, color, scrollType)
    local handler = PaginationHandler.New()
    handler:ItemsPerPage(4)
    handler.scrollType = scrollType or MenuScrollingType.CLASSIC
    local _data = {
        _isBuilding = false,
        Type = "store",
        _label = label or "",
        _color = color or SColor.HUD_Freemode,
        _currentSelection = 0,
        _rightLabel = "",
        scrollingType = scrollType or MenuScrollingType.CLASSIC,
        Pagination = handler,
        Order = 0,
        Parent = nil,
        ParentTab = nil,
        Items = {} --[[@type table<number, StoreItem>]],
        _unfilteredItems = {} --[[@type table<number, StoreItem>]],
        OnIndexChanged = function(index)
        end,
        OnStoreItemActivated = function(index)
        end
    }
    return setmetatable(_data, StoreListColumn)
end

function StoreListColumn:ScrollingType(type)
    if type == nil then
        return self.scrollingType
    else
        self.scrollingType = type
    end
end

function StoreListColumn:CurrentSelection(value)
    if value == nil then
        return self.Pagination:CurrentMenuIndex()
    else
        if value < 1 then
            self.Pagination:CurrentMenuIndex(1)
        elseif value > #self.Items then
            self.Pagination:CurrentMenuIndex(#self.Items)
        end
        self.Items[self:CurrentSelection()]:Selected(false)
        self.Pagination:CurrentMenuIndex(value);
        self.Pagination:CurrentPage(self.Pagination:GetPage(self.Pagination:CurrentMenuIndex()));
        self.Pagination:CurrentPageIndex(value);
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()));
        if value > self.Pagination:MaxItem() or value < self.Pagination:MinItem() then
            self:refreshColumn()
        end
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                self.Items[self:CurrentSelection()]:Selected(true)
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
                if self.Parent:Index() == IndexOf(self.Parent.Tabs, self.ParentTab) and self.Parent:FocusLevel() == 1 then
                    self.Items[self:CurrentSelection()]:Selected(true)
                end
            end
        end
    end
end

---Add a new item to the column.
---@param item StoreItem
function StoreListColumn:AddStoreItem(item)
    item.ParentColumn = self
    item.Handle = #self.Items + 1
    self.Items[#self.Items + 1] = item
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        if self.Pagination:TotalItems() < self.Pagination:ItemsPerPage() then
            local sel = self:CurrentSelection()
            self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

            if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
                local missingItems = self.Pagination:GetMissingItems()
                if missingItems > 0 then
                    self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                    self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
                end
            end

            self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())
            self:_itemCreation(self.Pagination:CurrentPage(), #self.Items, false)
            local pSubT = self.Parent()
            if pSubT == "PauseMenu" and self.ParentTab.Visible then
                if self.ParentTab.listCol[self.ParentTab:Focus()] == self then
                    self:CurrentSelection(sel)
                end
            end
        end
    end
end

function StoreListColumn:_itemCreation(page, pageIndex, before, overflow)
    local menuIndex = self.Pagination:GetMenuIndexFromPageIndex(page, pageIndex)
    if not before then
        if self.Pagination:GetPageItemsCount(page) < self.Pagination:ItemsPerPage() and self.Pagination:TotalPages() > 1 then
            if self.scrollingType == MenuScrollingType.ENDLESS then
                if menuIndex > #self.Items then
                    menuIndex = menuIndex - #self.Items
                    self.Pagination:MaxItem(menuIndex)
                end
            elseif self.scrollingType == MenuScrollingType.CLASSIC and overflow then
                local missingItems = self.Pagination:ItemsPerPage() - self.Pagination:GetPageItemsCount(page)
                menuIndex = menuIndex - missingItems
            elseif self.scrollingType == MenuScrollingType.PAGINATED then
                if menuIndex > #self.Items then return end
            end
        end
    end

    local scaleformIndex = self.Pagination:GetScaleformIndex(menuIndex)
    local item = self.Items[menuIndex]
    local pSubT = self.Parent()

    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_STORE_ITEM", before, menuIndex, 0, item.TextureDictionary, item.TextureName, item.Description, item:Enabled())
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_STORE_ITEM", before, menuIndex, 0, item.TextureDictionary, item.TextureName, item.Description, item:Enabled())
    end
end

function StoreListColumn:GoUp()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == 1 and self.Pagination:TotalPages() > 1
        if self.Pagination:GoUp() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), true, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_STORE_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_STORE_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end

function StoreListColumn:GoDown()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == #self.Items and self.Pagination:TotalPages() > 1
        if self.Pagination:GoDown() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(), false, false)
                    local pSubT = self.Parent()
                    if pSubT == "LobbyMenu" then
                        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
                    end
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                local pSubT = self.Parent()
                if pSubT == "LobbyMenu" then
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_STORE_COLUMN") --[[@as number]]
                elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_STORE_COLUMN") --[[@as number]]
                end
                local max = self.Pagination:ItemsPerPage()
                for i=1, max, 1 do
                    if not self.Parent:Visible() then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
    end
    self.Items[self:CurrentSelection()]:Selected(true)
    self.OnIndexChanged(self:CurrentSelection())
end

function StoreListColumn:UpdateItemLabels(index, leftLabel, rightLabel)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._label = leftLabel;
        self._rightLabel = rightLabel;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_STORE_ITEM_LABELS", self.Pagination:GetScaleformIndex(index), leftLabel, rightLabel)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_STORE_ITEM_LABELS", self.Pagination:GetScaleformIndex(index), self._label, self._rightLabel)
        end
    end
end

function StoreListColumn:UpdateItemBlinkDescription(index, blink)
    if blink == 1 then blink = true elseif blink == 0 then blink = false end
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_STORE_ITEM_BLINK_DESC", self.Pagination:GetScaleformIndex(index), blink)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_STORE_ITEM_BLINK_DESC", self.Pagination:GetScaleformIndex(index), self._label, self._rightLabel)
        end
    end
end

function StoreListColumn:UpdateItemLabel(index, label)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._label = label;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_STORE_ITEM_LABEL", self.Pagination:GetScaleformIndex(index), label)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_STORE_ITEM_LABEL", self.Pagination:GetScaleformIndex(index), self._label)
        end
    end
end

function StoreListColumn:UpdateItemRightLabel(index, label)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        self._rightLabel = label;
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_STORE_ITEM_LABEL_RIGHT", self.Pagination:GetScaleformIndex(index), label)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_STORE_ITEM_LABEL_RIGHT", self.Pagination:GetScaleformIndex(index), self._rightLabel)
        end
    end
end

function StoreListColumn:UpdateItemLeftBadge(index, badge)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_ITEM_LEFT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_ITEM_LEFT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        end
    end
end

function StoreListColumn:UpdateItemRightBadge(index, badge)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_ITEM_RIGHT_BADGE", self.Pagination:GetScaleformIndex(index),
                badge)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_ITEM_RIGHT_BADGE", self.Pagination:GetScaleformIndex(index), badge)
        end
    end
end

function StoreListColumn:EnableItem(index, enable)
    if self.Parent ~= nil then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ENABLE_STORE_ITEM", self.Pagination:GetScaleformIndex(index), enable)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_PLAYERS_TAB_STORE_ITEM", self.Pagination:GetScaleformIndex(index), enable)
        end
    end
end

function StoreListColumn:Clear()
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_STORE_COLUMN")
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_STORE_COLUMN")
        end
    end
    self.Items = {}
    self.Pagination:Reset()
end

function StoreListColumn:SortStore(compare)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local list = self._unfilteredItems
    table.sort(list, compare)
    self.Items = list
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildStore()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildStore(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function StoreListColumn:FilterStore(predicate)
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredItems == nil or #self._unfilteredItems == 0 then
        for i, item in ipairs(self.Items) do
            table.insert(self._unfilteredItems, item)
        end
    end
    self:Clear()
    local filteredItems = {}
    for i, item in ipairs(self._unfilteredItems) do
        if predicate(item) then
            table.insert(filteredItems, item)
        end
    end
    self.Items = filteredItems
    self.Pagination:TotalItems(#self.Items)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            self.Parent:buildStore()
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            self.Parent:buildStore(self.Parent.Tabs[self.ParentTab])
        end
    end
end

function StoreListColumn:ResetFilter()
    if self._unfilteredItems ~= nil and #self._unfilteredItems > 0 then
        self.Items[self:CurrentSelection()]:Selected(false)
        self:Clear()
        self.Items = self._unfilteredItems
        self.Pagination:TotalItems(#self.Items)
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                self.Parent:buildStore()
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                self.Parent:buildStore(self.Parent.Tabs[self.ParentTab])
            end
        end
    end
end

function StoreListColumn:refreshColumn()
    local pSubT = self.Parent()
    if pSubT == "LobbyMenu" then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_STORE_COLUMN")
    elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_STORE_COLUMN")
    end
    if #self.Items > 0 then
        self._isBuilding = true
        local max = self.Pagination:ItemsPerPage()
        if #self.Items < max then
            max = #self.Items
        end
        self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

        if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
            local missingItems = self.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

        for i=1, max, 1 do
            if not self.Parent:Visible() then return end
            self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
        end
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self:CurrentSelection()))
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_SELECTION", self.Pagination:ScaleformIndex()) --[[@as number]]
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_QTTY", self:CurrentSelection(), #self.Items) --[[@as number]]
        end
        self._isBuilding = false
    end
end


--///////////////////////////////////////////////////////////////////--
FakeBlip = setmetatable({}, FakeBlip)
FakeBlip.__index = FakeBlip
FakeBlip.__call = function()
    return "LobbyItem", "FakeBlip"
end

---@class FakeBlip
---@field private New fun(sprite:number, position:vector3, color:HudColours, scale:number)
---@field public Sprite number
---@field public Position vector3

function FakeBlip.New(sprite, position, color, scale)
    local _data = {
        Sprite = sprite,
        Position = position,
        Scale = scale or 0.0,
        Color = color or HudColours.HUD_COLOUR_WHITE
    }
    return setmetatable(_data, FakeBlip)
end


--///////////////////////////////////////////////////////////////////--
FriendItem = setmetatable({}, FriendItem)
FriendItem.__index = FriendItem
FriendItem.__call = function()
    return "LobbyItem", "FriendItem"
end

---@class FriendItem
---@field public Label string
---@field public ItemColor SColor
---@field public ColoredTag boolean
---@field public Rank number
---@field public Status string
---@field public StatusColor SColor
---@field public _crewTag CrewTag
---@field public _iconL number
---@field public _iconR number
---@field public _boolL boolean
---@field public _boolR boolean
---@field public ParentColumn PlayerListColumn
---@field public ClonePed number
---@field public Panel PlayerStatsPanel
---@field public Handle number
---@field public SetLeftIcon fun(self: FriendItem, icon: LobbyBadgeIcon|BadgeStyle, bool: boolean):nil
---@field public SetRightIcon fun(self: FriendItem, icon: LobbyBadgeIcon|BadgeStyle, bool: boolean):nil
---@field public AddPedToPauseMenu fun(self: FriendItem, ped: number):number
---@field public AddPanel fun(self: FriendItem, panel: PlayerStatsPanel)
---@field public Enabled fun(self: FriendItem, enabled: boolean):boolean

---Creates a new FriendItem.
---@param label string
---@param itemColor SColor
---@param coloredTag boolean
---@param rank number
---@param status string
---@param crewTag string
---@return FriendItem
function FriendItem.New(label, itemColor, coloredTag, rank, status, crewTag)
    if itemColor == nil then itemColor = SColor.HUD_Freemode end
    local _data = {
        _type = 1,
        keepPanelVisible = false,
        _Enabled = true,
        _Selected = false,
        _Hovered = false,
        _label = label or "",
        _itemColor = itemColor or SColor.HUD_Freemode,
        _rank = rank or 0,
        _status = status or "",
        _statusColor = itemColor or SColor.HUD_Freemode,
        _crewTag = crewTag or CrewTag.New(),
        _iconL = 0,
        _iconR = 65,
        _boolL = false,
        _boolR = false,
        _coloredTag = coloredTag or true,
        ParentColumn = nil,
        ClonePed = 0,
        Panel = nil,
        Handle = nil,
    }
    return setmetatable(_data, FriendItem)
end

--

---Sets the label of the item if supplied else it will return the current label.
---@param label string?
---@return string
function FriendItem:Label(label)
    if label ~= nil then
        self._label = label
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_LABEL", idx, self._label)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_LABEL",
                    idx, self._label)
            end
        end
    end
    return self._label
end

function FriendItem:KeepPanelVisible(bool)
    if bool ~= nil then
        self.keepPanelVisible = bool
        if self.Panel ~= nil then
            self.Panel:UpdatePanel()
        end
        if self.ParentColumn.CurrentSelection() == IndexOf(self.ParentColumn.Items, self) then
            if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
                local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
                local pSubT = self.ParentColumn.Parent()
                if pSubT == "LobbyMenu" then
                    self:AddPedToPauseMenu()
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_STAT_PANEL_PERMANENT", idx, self.keepPanelVisible)
                elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                    self:AddPedToPauseMenu()
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_STAT_PANEL_PERMANENT",
                        idx, self.keepPanelVisible)
                end
            end
        end
    else
        return self.keepPanelVisible
    end
end

---Adds a ped to the pause menu or returns the current ped.
function FriendItem:HidePed(ped)
    SetEntityVisible(ped, false, false)
    SetEntityInvincible(ped, true)
    SetEntityCollision(ped, false, false)
    FreezeEntityPosition(ped, true)
    local cc = GetEntityCoords(PlayerPedId());
    local coords = cc + vector3(0, 0, -50)
    SetEntityCoords(ped, coords.x, coords.y, coords.z, false, false, false, true);
end

function FriendItem:AddPedToPauseMenu()
    if self.ClonePed == 0 then
        ClearPedInPauseMenu()
        return -1
    end
    if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
        if self.Panel ~= nil then
            self.Panel:UpdatePanel()
        end
        local pSubT = self.ParentColumn.Parent()
        Citizen.CreateThread(function()
            Wait(100)
            if pSubT == "LobbyMenu" then
                if self.ParentColumn.Items[self.ParentColumn:CurrentSelection()] == self then
                    local ped = ClonePed(self.ClonePed, false, false, true)
                    self:HidePed(ped)
                    FinalizeHeadBlend(ped)
                    GivePedToPauseMenu(ped, 2);
                    SetPauseMenuPedSleepState(true)
                    SetPauseMenuPedLighting(true)
                end
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                local tab = self.ParentColumn.Parent.Tabs[self.ParentColumn.Parent.index]
                local _, subT = tab()
                if subT == "PlayerListTab" then
                    if self.ParentColumn.Items[self.ParentColumn:CurrentSelection()] == self then
                        local ped = ClonePed(self.ClonePed, false, false, true)
                        self:HidePed(ped)
                        FinalizeHeadBlend(ped)
                        GivePedToPauseMenu(ped, 2);
                        SetPauseMenuPedSleepState(true)
                        SetPauseMenuPedLighting(self.ParentColumn.Parent:FocusLevel() ~= 0);
                    end
                end
            end
        end)
    end
end

---Sets the item color of the item if supplied else it will return the current item color.
function FriendItem:ItemColor(color)
    if color ~= nil then
        self._itemColor = color
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_COLOUR", idx,
                    self._itemColor, self._coloredTag)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_COLOUR",
                    idx, self._itemColor, self._coloredTag)
            end
        end
    end
    return self._itemColor
end

-- Sets if the item color should be used for the crew tag, if the argument is nil it will return the current value.
---@param enableColorTag boolean
---@return boolean
function FriendItem:ColoredTag(enableColorTag)
    if enableColorTag ~= nil then
        self._coloredTag = enableColorTag
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_COLOUR", idx,
                    self._itemColor, self._coloredTag)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_COLOUR",
                    idx, self._itemColor, self._coloredTag)
            end
        end
    end
    return self._coloredTag
end

---Sets the rank of the item if supplied else it will return the current rank.
---@param rank number?
---@return number
function FriendItem:Rank(rank)
    if rank ~= nil then
        self._rank = rank
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_RANK", idx, self._rank)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_RANK",
                    idx, self._rank)
            end
        end
    end
    return self._rank
end

---Sets the status of the item if supplied else it will return the current status.
---@param status string?
---@return string
function FriendItem:Status(status)
    if status ~= nil then
        self._status = status
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_STATUS", idx, self._status,
                    self._statusColor)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_STATUS",
                    idx, self._status, self._statusColor)
            end
        end
    end
    return self._status
end

---Sets the status color of the item if supplied else it will return the current status color.
---@param color SColor
---@return SColor
function FriendItem:StatusColor(color)
    if color ~= nil then
        self._statusColor = color
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_STATUS", idx, self._status,
                    self._statusColor)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_STATUS",
                    idx, self._status, self._statusColor)
            end
        end
    end
    return self._statusColor
end

---Sets the crew tag of the item if supplied else it will return the current crew tag.
---@param tag CrewTag?
---@return CrewTag | nil
function FriendItem:CrewTag(tag)
    if tag then
        self._crewTag = tag
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_CREW", idx, self._crewTag.TAG)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_CREW",
                    idx, self._crewTag.TAG)
            end
        end
    else
        return self._crewTag
    end
end

---Sets the left icon of the item.
---@param icon LobbyBadgeIcon?
---@param isBadge boolean?
function FriendItem:SetLeftIcon(icon, isBadge)
    self._iconL = icon;
    self._boolL = isBadge or false;
    if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
        local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
        local pSubT = self.ParentColumn.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_ICON_LEFT", idx, self._iconL,
                self._boolL)
        elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ICON_LEFT",
                idx, self._iconL, self._boolL)
        end
    end
end

---Sets the right icon of the item.
---@param icon LobbyBadgeIcon?
---@param isBadge boolean?
function FriendItem:SetRightIcon(icon, isBadge)
    self._iconR = icon;
    self._boolR = isBadge or false;
    if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
        local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
        local pSubT = self.ParentColumn.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_ICON_RIGHT", idx, self._iconR,
                self._boolR)
        elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ICON_RIGHT",
                idx, self._iconR, self._boolR)
        end
    end
end

---Sets the selected state of the item if supplied else it will return the current selected state.
---@param bool boolean?
---@return boolean
function FriendItem:Selected(bool)
    if bool ~= nil then
        self._Selected = ToBool(bool)
    end
    return self._Selected
end

---Sets the hovered state of the item if supplied else it will return the current hovered state.
function FriendItem:Hovered(bool)
    if bool ~= nil then
        self._Hovered = ToBool(bool)
    end
    return self._Hovered
end

---Sets the enabled state of the item if supplied else it will return the current enabled state.
function FriendItem:Enabled(bool)
    if bool ~= nil then
        self._Enabled = ToBool(bool)
    end
    return self._Enabled
end

---Adds a player stats panel to the item.
---@param panel PlayerStatsPanel
function FriendItem:AddPanel(panel)
    panel.ParentItem = self
    self.Panel = panel
    self.Panel:UpdatePanel()
end



--///////////////////////////////////////////////////////////////////--
PlayerStatsPanel = setmetatable({}, PlayerStatsPanel)
PlayerStatsPanel.__index = PlayerStatsPanel
PlayerStatsPanel.__call = function()
    return "ItemPanel", "PlayerStatsPanel"
end

---@class PlayerStatsPanel
---@field private _title string
---@field private _description string
---@field private _titleColor number
---@field private _hasPlane boolean
---@field private _hasVehicle boolean
---@field private _hasBoat boolean
---@field private _hasHeli boolean
---@field public ParentItem FriendItem
---@field public RankInfo UpperInformation
---@field public Items PlayerStatsPanelStatItem[]
---@field public UpdatePanel fun(self: PlayerStatsPanel, override: boolean?)
---@field public Description fun(self: PlayerStatsPanel, desc: string?): string
---@field public HasPlane fun(self: PlayerStatsPanel, bool: boolean?): boolean
---@field public HasHeli fun(self: PlayerStatsPanel, bool: boolean?): boolean
---@field public HasBoat fun(self: PlayerStatsPanel, bool: boolean?): boolean
---@field public HasVehicle fun(self: PlayerStatsPanel, bool: boolean?): boolean
---@field public HardwareVisible fun(self: PlayerStatsPanel, bool: boolean?): boolean
---@field public AddStat fun(self: PlayerStatsPanel, statItem: PlayerStatsPanelStatItem)
---@field public OnItemChanged fun(item: PlayerStatsPanelStatItem)
---@field public OnItemActivated fun(item: PlayerStatsPanelStatItem)

---Creates a new PlayerStatsPanel.
---@param title string
---@param titleColor number
---@return PlayerStatsPanel
function PlayerStatsPanel.New(title, titleColor)
    local _data = {
        ParentItem = nil,
        _hardwareVisible = true,
        _title = title or "",
        _description = "",
        _titleColor = titleColor or SColor.HUD_Freemode,
        _hasPlane = false,
        _hasVehicle = false,
        _hasBoat = false,
        _hasHeli = false,
        RankInfo = nil,
        DetailsItems = {},
        Items = {}
    }
    local retVal = setmetatable(_data, PlayerStatsPanel)
    retVal.RankInfo = UpperInformation.New(retVal)
    return retVal
end

function PlayerStatsPanel:HardwareVisible(v)
    if v == nil then 
        return self._hardwareVisible
    else
        self._hardwareVisible = v
    end
end

---Sets the title of the panel if supplied else it will return the current title.
---@param label string?
---@return string
function PlayerStatsPanel:Title(label)
    if label ~= nil then
        self._title = label
        self:UpdatePanel()
    end
    return self._title
end

---Sets the title color of the panel if supplied else it will return the current color.
---@param color SColor?
---@return SColor
function PlayerStatsPanel:TitleColor(color)
    if color ~= nil then
        self._titleColor = color
        self:UpdatePanel()
    end
    return self._titleColor
end

---Sets the description of the panel if supplied else it will return the current description.
---@param label string?
---@return string
function PlayerStatsPanel:Description(label)
    if label ~= nil then
        self._description = label
        self:UpdatePanel()
    end
    return self._description
end

---Sets whether the player has a plane or not, if parameter is nill, it will return the current value.
---@param bool boolean?
---@return boolean
function PlayerStatsPanel:HasPlane(bool)
    if bool ~= nil then
        self._hasPlane = bool
        self:UpdatePanel()
    end
    return self._hasPlane
end

---Sets whether the player has a helicopter or not, if parameter is nill, it will return the current value.
---@param bool boolean?
---@return boolean
function PlayerStatsPanel:HasHeli(bool)
    if bool ~= nil then
        self._hasHeli = bool
        self:UpdatePanel()
    end
    return self._hasHeli
end

---Sets whether the player has a boat or not, if parameter is nill, it will return the current value.
---@param bool boolean?
---@return boolean
function PlayerStatsPanel:HasBoat(bool)
    if bool ~= nil then
        self._hasBoat = bool
        self:UpdatePanel()
    end
    return self._hasBoat
end

---Sets whether the player has a vehicle or not, if parameter is nill, it will return the current value.
---@param bool boolean?
---@return boolean
function PlayerStatsPanel:HasVehicle(bool)
    if bool ~= nil then
        self._hasVehicle = bool
        self:UpdatePanel()
    end
    return self._hasVehicle
end

---Adds a new stat item to the panel.
---@param statItem PlayerStatsPanelStatItem
function PlayerStatsPanel:AddStat(statItem)
    statItem.Parent = self
    statItem._idx = #self.Items
    table.insert(self.Items, statItem)
    self:UpdatePanel()
end

function PlayerStatsPanel:AddDescriptionStatItem(item)
    table.insert(self.DetailsItems, item)
    self:UpdatePanel()
end

---Triggers the panel to update.
---@param override boolean? If true, the panel will update regardless of the parent's visibility.
function PlayerStatsPanel:UpdatePanel(override)
    if override == nil then override = false end
    if ((self.ParentItem ~= nil and self.ParentItem.ParentColumn ~= nil and self.ParentItem.ParentColumn.Parent ~= nil and self.ParentItem.ParentColumn.Parent:Visible()) or override) then
        local idx = self.ParentItem.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentItem.ParentColumn.Items, self.ParentItem))
        local pSubT = self.ParentItem.ParentColumn.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_PANEL", idx, 0, (self.ParentItem.ClonePed ~= nil and self.ParentItem.ClonePed ~= 0), self:Title(), self:Description(), self:TitleColor(), self.RankInfo:RankLevel(), self:HasPlane(), self:HasHeli(), self:HasBoat(), self:HasVehicle(), 0, self.RankInfo:LowLabel(), 0, 0, self.RankInfo:MidLabel(), 0, 0, self.RankInfo:UpLabel(), 0, 0, self._hardwareVisible)
            for k, stat in pairs(self.Items) do
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_PANEL_STAT", idx, stat.idx, 0, stat:Label(), stat:Description(), stat:Value())
            end
            if not self:Description():IsNullOrEmpty() then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_PANEL_DESCRIPTION", idx, self:Description(), 0, "", (self.ParentItem.ClonePed ~= nil and self.ParentItem.ClonePed ~= 0))
            else 
                for k, item in pairs (self.DetailsItems) do
                    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYER_ITEM_PANEL_DETAIL", idx, item.Type, item.TextLeft, item.TextRight, item.Icon, item.IconColor, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
                end
            end
        elseif pSubT == "PauseMenu" and self.ParentItem.ParentColumn.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_PANEL", idx, 0, (self.ParentItem.ClonePed ~= nil and self.ParentItem.ClonePed ~= 0), self:Title(), self:Description(), self:TitleColor(), self.RankInfo:RankLevel(), self:HasPlane(), self:HasHeli(), self:HasBoat(), self:HasVehicle(), 0, self.RankInfo:LowLabel(), 0, 0, self.RankInfo:MidLabel(), 0, 0, self.RankInfo:UpLabel(), 0, 0, self._hardwareVisible)
            for k, stat in pairs(self.Items) do
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_PANEL_STAT", idx, stat.idx, 0, stat:Label(), stat:Description(), stat:Value())
            end
            if not self:Description():IsNullOrEmpty() then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_PANEL_DESCRIPTION", idx, self:Description(), 0, "", (self.ParentItem.ClonePed ~= nil and self.ParentItem.ClonePed ~= 0))
            else 
                for k, item in pairs (self.DetailsItems) do
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYER_ITEM_PANEL_DETAIL", idx, item.Type, item.TextLeft, item.TextRight, item.Icon, item.IconColor, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
                end
            end
        end
    end
end



--///////////////////////////////////////////////////////////////////--
PlayerStatsPanelStatItem = setmetatable({}, PlayerStatsPanelStatItem)
PlayerStatsPanelStatItem.__index = PlayerStatsPanelStatItem
PlayerStatsPanelStatItem.__call = function()
    return "ItemPanel_item", "PlayerStatsPanelStatItem"
end

---@class PlayerStatsPanelStatItem
---@field Parent PlayerStatsPanel
---@field public _idx number
---@field private _value number
---@field private _description string
---@field private _label string
---@field public Label fun(self: PlayerStatsPanelStatItem, label: string?): string
---@field public Description fun(self: PlayerStatsPanelStatItem, desc: string?): string
---@field public Value fun(self: PlayerStatsPanelStatItem, value: number?): number

---Creates a new PlayerStatsPanelStatItem.
---@param label string
---@param desc string
---@param value number
---@return PlayerStatsPanelStatItem
function PlayerStatsPanelStatItem.New(label, desc, value)
    local _data = {
        Parent = nil,
        _idx = 0,
        _value = value or 0,
        _description = desc or "",
        _label = label or ""
    }
    return setmetatable(_data, PlayerStatsPanelStatItem)
end

---Sets the label of the item if supplied else it will return the current label.
---@param label string?
---@return string
function PlayerStatsPanelStatItem:Label(label)
    if label ~= nil then
        self._label = label
        self.Parent:UpdatePanel()
    end
    return self._label
end

---Sets the description of the item if supplied else it will return the current description.
---@param desc string?
---@return string
function PlayerStatsPanelStatItem:Description(desc)
    if desc ~= nil then
        self._description = desc
        self.Parent:UpdatePanel()
    end
    return self._description
end

---Sets the value of the item if supplied else it will return the current value.
---@param value number?
---@return number
function PlayerStatsPanelStatItem:Value(value)
    if value ~= nil then
        self._value = value
        self.Parent:UpdatePanel()
    end
    return self._value
end



--///////////////////////////////////////////////////////////////////--
UpperInformation = setmetatable({}, UpperInformation)
UpperInformation.__index = UpperInformation
UpperInformation.__call = function()
    return "ItemPanel_Info", "UpperInformation"
end

---@class UpperInformation
---@field private _parent UpperInformation
---@field private _rankLevel number
---@field private _upLabel string
---@field private _lowLabel string
---@field private _midLabel string
---@field public RankLevel fun(self: UpperInformation, rank: number?): number
---@field public UpLabel fun(self: UpperInformation, label: string?): string
---@field public MidLabel fun(self: UpperInformation, label: string?): string
---@field public LowLabel fun(self: UpperInformation, label: string?): string

---Creates a new UpperInformation.
---@param parent UpperInformation
---@return UpperInformation
function UpperInformation.New(parent)
    local _data = {
        _parent = parent,
        _rankLevel = 0,
        _upLabel = "",
        _lowLabel = "",
        _midLabel = "",
    }
    return setmetatable(_data, UpperInformation)
end

---Sets the rank level of the item if supplied else it will return the current rank level.
---@param rank number?
---@return number
function UpperInformation:RankLevel(rank)
    if rank ~= nil then
        self._rankLevel = rank
        self._parent:UpdatePanel()
    end
    return self._rankLevel
end

---Sets the up label of the item if supplied else it will return the current up label.
---@param label string?
---@return string
function UpperInformation:UpLabel(label)
    if label ~= nil then
        self._upLabel = label
        self._parent:UpdatePanel()
    end
    return self._upLabel
end

---Sets the middle label of the item if supplied else it will return the current middle label.
---@param label string?
---@return string
function UpperInformation:MidLabel(label)
    if label ~= nil then
        self._midLabel = label
        self._parent:UpdatePanel()
    end
    return self._midLabel
end

---Sets the low label of the item if supplied else it will return the current low label.
---@param label string?
---@return string
function UpperInformation:LowLabel(label)
    if label ~= nil then
        self._lowLabel = label
        self._parent:UpdatePanel()
    end
    return self._lowLabel
end



--///////////////////////////////////////////////////////////////////--
MinimapRaceCheckpoint = setmetatable({}, MinimapRaceCheckpoint)
MinimapRaceCheckpoint.__index = MinimapRaceCheckpoint
MinimapRaceCheckpoint.__call = function()
    return "LobbyItem", "MinimapRaceCheckpoint"
end

---@class MinimapRaceCheckpoint
---@field private New fun(sprite:number, position:vector3, color:HudColours, scale:number)
---@field public Sprite number
---@field public Position vector3

function MinimapRaceCheckpoint.New(sprite, position, color, scale)
    local _data = {
        Sprite = sprite,
        Position = position,
        Scale = scale or 0.0,
        Color = color or HudColours.HUD_COLOUR_WHITE
    }
    return setmetatable(_data, MinimapRaceCheckpoint)
end


--///////////////////////////////////////////////////////////////////--
MinimapRoute = setmetatable({}, MinimapRoute)
MinimapRoute.__index = MinimapRoute
MinimapRoute.__call = function()
    return "LobbyComponent", "MinimapRoute"
end

---@class MinimapRoute
---@field private New fun()
---@field public StartPoint MinimapRaceCheckpoint
---@field public EndPoint MinimapRaceCheckpoint
---@field public CheckPoints MinimapRaceCheckpoint[]
---@field public RadarThickness number
---@field public MapThickness number
---@field public RouteColor HudColours
---@field private SetupCustomRoute fun()

function MinimapRoute.New()
    local _data = {
        StartPoint = MinimapRaceCheckpoint.New(0, vector3(0,0,0)),
        EndPoint = MinimapRaceCheckpoint.New(0, vector3(0,0,0)),
        CheckPoints = {},
        MapThickness = 30,
        RouteColor = HudColours.HUD_COLOUR_FREEMODE
    }
    return setmetatable(_data, MinimapRoute)
end

function MinimapRoute:SetupCustomRoute()
    if self.StartPoint == nil or self.StartPoint.Position.x == 0 or self.StartPoint.Position.y == 0 or self.StartPoint.Position.z == 0 then
        return
    end
    
    ClearGpsFlags()
    SetGpsFlags(8, 0.0)
    StartGpsCustomRoute(self.RouteColor, true, true)

    RaceGalleryNextBlipSprite(self.StartPoint.Sprite)
    RaceGalleryAddBlip(self.StartPoint.Position.x, self.StartPoint.Position.y, self.StartPoint.Position.z)

    AddPointToGpsCustomRoute(self.StartPoint.Position.x, self.StartPoint.Position.y, self.StartPoint.Position.z)

    for i=1,#self.CheckPoints, 1 do
        local checkPoint = self.CheckPoints[i]
        RaceGalleryNextBlipSprite(checkPoint.Sprite)
        local b = RaceGalleryAddBlip(checkPoint.Position.x, checkPoint.Position.y, checkPoint.Position.z)
        if checkPoint.Scale > 0 then
            SetBlipScale(b, checkPoint.Scale)
        end
        SetBlipColour(b, checkPoint.Color)
        AddPointToGpsCustomRoute(checkPoint.Position.x, checkPoint.Position.y, checkPoint.Position.z)
    end

    RaceGalleryNextBlipSprite(self.EndPoint.Sprite)
    RaceGalleryAddBlip(self.EndPoint.Position.x, self.EndPoint.Position.y, self.EndPoint.Position.z)
    AddPointToGpsCustomRoute(self.EndPoint.Position.x, self.EndPoint.Position.y, self.EndPoint.Position.z)

    SetGpsCustomRouteRender(true, 18, self.MapThickness)
end


--///////////////////////////////////////////////////////////////////--
MissionItem = setmetatable({}, MissionItem)
MissionItem.__index = MissionItem
MissionItem.__call = function()
    return "LobbyItem", "MissionItem"
end

---@class MissionItem
---@field Label string
---@field Handle number
---@field ParentColumn MissionListColumn
---@field enabled boolean
---@field MainColor SColor
---@field HighlightColor SColor
---@field LeftIcon BadgeStyle
---@field LeftIconColor SColor
---@field RightIcon BadgeStyle
---@field RightIconColor SColor
---@field RightIconChecked boolean
---@field _Selected boolean
---@field hovered boolean
---@field Activated fun(item:MissionItem)
---@field Hovered fun(val:boolean)
---@field Enabled fun(bool:boolean)
---@field SetLeftIcon fun(icon:BadgeStyle, color:SColor)
---@field SetRightIcon fun(icon:BadgeStyle, color:SColor, checked:boolean)


---@param label string
---@param mainColor SColor
---@param highlightColor SColor
---@return table
function MissionItem.New(label, mainColor, highlightColor)
    local _data = {
        Label = label,
        Handle = nil,
        ParentColumn = nil,
        enabled = true,
        MainColor = mainColor or SColor.HUD_Pause_bg,
        HighlightColor = highlightColor or SColor.HUD_White,
        LeftIcon = BadgeStyle.NONE,
        LeftIconColor = SColor.HUD_White,
        RightIcon = BadgeStyle.NONE,
        RightIconColor = SColor.HUD_White,
        RightIconChecked = false,
        _Selected = false,
        hovered = false,
        Activated = function(item)
        end
    }
    return setmetatable(_data, MissionItem)
end

function MissionItem:Hovered(val)
    if val == nil then
        return self.hovered
    else
        self.hovered = val
    end
end

function MissionItem:Enabled(bool)
    if bool == nil then
        return self.enabled
    else
        self.enabled = bool
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSION_ITEM_ENABLED", idx, bool)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSION_ITEM_ENABLED", idx, bool)
            end
        end
    end
end

function MissionItem:SetLeftIcon(icon, color)
    self.LeftIcon = icon
    self.LeftIconColor = color
    if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
        local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
        local pSubT = self.ParentColumn.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSION_ITEM_LEFT_ICON", idx, icon, color)
        elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSION_ITEM_LEFT_ICON", idx, icon, color)
        end
    end
end

function MissionItem:SetRightIcon(icon, color, checked)
    self.RightIcon = icon
    self.RightIconColor = color
    self.RightIconChecked = checked or false
    if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
        local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
        local pSubT = self.ParentColumn.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSION_ITEM_RIGHT_ICON", idx, icon, checked, color)
        elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSION_ITEM_RIGHT_ICON", idx, icon, checked or false, color)
        end
    end
end

function MissionItem:Selected(bool)
    if bool == nil then
        return self._Selected
    else
        self._Selected = bool
    end
end


--///////////////////////////////////////////////////////////////////--
StoreItem = setmetatable({}, StoreItem)
StoreItem.__index = StoreItem
StoreItem.__call = function()
    return "LobbyItem", "StoreItem"
end

---@class StoreItem
---@field public Handle number
---@field public ParentColumn StoreListColumn
---@field public TextureDictionary string
---@field public TextureName string
---@field public Description string
---@field private _Selected boolean
---@field public hovered boolean
---@field public Hovered fun(val: boolean): boolean
---@field public Enabled fun(bool: boolean): boolean
---@field public Selected fun(bool: boolean): boolean



---@param textureDictionary string
---@param textureName string
---@param description string
---@return table
function StoreItem.New(textureDictionary, textureName, description)
    local _data = {
        Handle = nil,
        ParentColumn = nil,
        enabled = true,
        TextureDictionary = textureDictionary,
        TextureName = textureName,
        Description = description or "",
        _Selected = false,
        hovered = false,
        Activated = function(item)
        end
    }
    return setmetatable(_data, StoreItem)
end

function StoreItem:Hovered(val)
    if val == nil then
        return self.hovered
    else
        self.hovered = val
    end
end

function StoreItem:Enabled(bool)
    if bool == nil then
        return self.enabled
    else
        self.enabled = bool
        if self.ParentColumn ~= nil and self.ParentColumn.Parent ~= nil and self.ParentColumn.Parent:Visible() then
            local idx = self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self))
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_ITEM_ENABLED", idx, bool)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_ITEM_ENABLED", idx, bool)
            end
        end
    end
end

function StoreItem:Selected(bool)
    if bool == nil then
        return self._Selected
    else
        self._Selected = bool
    end
end


--///////////////////////////////////////////////////////////////////--
---@enum LobbyBadgeIcon
LobbyBadgeIcon = {
    NONE = 0,
    ACTIVE_HEADSET = 47,
    INACTIVE_HEADSET = 48,
    MUTED_HEADSET = 49,
    GTAV = 54,
    WORLD = 63,
    KICK = 64,
    RANK_FREEMODE = 65,
    SPECTATOR = 66,
    IS_CONSOLE_PLAYER = 119,
    IS_PC_PLAYER = 120
}



--///////////////////////////////////////////////////////////////////--
MainView = setmetatable({}, MainView)
MainView.__index = MainView
MainView.__call = function()
    return "LobbyMenu"
end
MainView.SoundId = GetSoundId()

---@class MainView
---@field public Title string
---@field public Subtitle string
---@field public SideTop string
---@field public SideMid string
---@field public SideBot string
---@field public SettingsColumn SettingsListColumn
---@field public PlayersColumn PlayerListColumn
---@field public MissionPanel MissionDetailsPanel
---@field public InstructionalButtons InstructionalButton[]
---@field public OnLobbyMenuOpen fun(menu: MainView)
---@field public OnLobbyMenuClose fun(menu: MainView)
---@field public TemporarilyHidden boolean
---@field public controller boolean
---@field public _focus number

function MainView.New(title, subtitle, sideTop, sideMid, sideBot, newStyle)
    local _data = {
        Title = title or "",
        Subtitle = subtitle or "",
        SideTop = sideTop or "",
        SideMid = sideMid or "",
        SideBot = sideBot or "",
        ParentPool = nil,
        _headerPicture = {},
        _newStyle = newStyle or true,
        _crewPicture = {},
        _visible = false,
        SettingsColumn = nil --[[@type SettingsListColumn]],
        PlayersColumn = nil --[[@type PlayerListColumn]],
        MissionsColumn = nil --[[@type MissionListColumn]],
        StoreColumn = nil --[[@type StoreListColumn]],
        MissionPanel = nil --[[@type MissionDetailsPanel]],
        Minimap = MinimapPanel.New(nil), --[[@type MinimapPanel]]
        timer = 100,
        _showStoreBG = false,
        _storeBGSpeed = 240,
        _focus = 1,
        TemporarilyHidden = false,
        controller = false,
        _loaded = false,
        _timer = 0,
        _time = 0,
        _times = 0,
        _delay = 150,
        listCol = {},
        _firstTick = true,
        _canHe = true,
        _isBuilding = false,
        InstructionalButtons = {
            InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1),
        },
        OnLobbyMenuOpen = function(menu)
        end,
        OnLobbyMenuClose = function(menu)
        end
        --[[
        OnLeftItemChange = function(menu, leftItem, index)
        end,
        OnRightItemChange = function(menu, rightItem, index)
        end,
        OnLeftItemSelect = function(menu, leftItem, index)
        end,
        OnRightItemSelect = function(menu, rightItem, index)
        end
        ]]
    }
    local meta = setmetatable(_data, MainView)
    meta.Minimap.Parent = meta
    return meta
end

function MainView:Focus()
    return self._focus
end

function MainView:ShowStoreBackground(bool)
    if bool == nil then
        return self._showStoreBG
    else
        self._showStoreBG = bool
    end
end

function MainView:StoreBackgroundAnimationSpeed(speed)
    if speed == nil then
        return self._storeBGSpeed
    else
        self._storeBGSpeed = speed
    end
end

function MainView:CanPlayerCloseMenu(canHe)
    if canHe == nil then
        return self._canHe
    else
        self._canHe = canHe
    end
end

function MainView:Visible(visible)
    if visible ~= nil then
        self._visible = visible
        ScaleformUI.Scaleforms._pauseMenu:Visible(visible)
        if visible == true then
            if not IsPauseMenuActive() then
                self._focus = 1
                PlaySoundFrontend(self.SoundId, "Hit_In", "PLAYER_SWITCH_CUSTOM_SOUNDSET", true)
                ActivateFrontendMenu("FE_MENU_VERSION_CORONA", true, 0)
                self:BuildPauseMenu()
                self.OnLobbyMenuOpen(self)
                AnimpostfxPlay("PauseMenuIn", 800, true)
                ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
                SetPlayerControl(PlayerId(), false, 0)
                self._firstTick = true
                MenuHandler._currentPauseMenu = self
                MenuHandler.ableToDraw = true
            end
        else
            self.Minimap:Dispose()
            MenuHandler.ableToDraw = false
            MenuHandler._currentPauseMenu = nil
            ScaleformUI.Scaleforms._pauseMenu:Dispose()
            ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
            AnimpostfxStop("PauseMenuIn")
            AnimpostfxPlay("PauseMenuOut", 800, false)
            self.OnLobbyMenuClose(self)
            SetPlayerControl(PlayerId(), true, 0)
            if IsPauseMenuActive() then
                PlaySoundFrontend(self.SoundId, "Hit_Out", "PLAYER_SWITCH_CUSTOM_SOUNDSET", true)
                ActivateFrontendMenu("FE_MENU_VERSION_CORONA", false, 0)
            end
            SetFrontendActive(false)
        end
    else
        return self._visible
    end
end

function MainView:HeaderPicture(Txd, Txn)
    if (Txd ~= nil and Txn ~= nil) then
        self._headerPicture = { txd = Txd, txn = Txn }
    else
        return self._headerPicture
    end
end

function MainView:CrewPicture(Txd, Txn)
    if (Txd ~= nil and Txn ~= nil) then
        self._crewPicture = { txd = Txd, txn = Txn }
    else
        return self._crewPicture
    end
end

function MainView:SelectColumn(column)
    local val = 0
    if type(column) == "table" then
        val = column.Order
    elseif type(column) == "number" then
        val = column
    end
    if val > #self.listCol then
        val  = 1
    elseif val  < 1 then
        val = #self.listCol
    end
    self:updateFocus(val)
end

function MainView:updateFocus(value, isMouse)
    if isMouse == nil then isMouse = false end
    local goingLeft = value < self._focus

    local val = value

    if val > #self.listCol then
        val  = 1
    elseif val  < 1 then
        val = #self.listCol
    end

    if self.listCol[val].Type ~= "players" then
        if (self.PlayersColumn ~= nil and #self.PlayersColumn.Items > 0) and not self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
            ClearPedInPauseMenu()
        end
    end
    self._focus = val

    if self.listCol[self._focus].Type == "panel" then
        if goingLeft then
            self:updateFocus(self._focus - 1)
        else
            self:updateFocus(self._focus + 1)
        end
        return
    end

    if self:Visible() then
        local idx = ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunctionAsyncReturnInt("SET_FOCUS", self._focus-1)
        if not isMouse then
            local _id = self.listCol[self._focus].Pagination:GetMenuIndexFromScaleformIndex(idx)
            if not goingLeft or self._newStyle then
                self.listCol[self._focus]:CurrentSelection(_id)
                self.listCol[self._focus].OnIndexChanged(_id)
            end
        end
    end
end

function MainView:SetupColumns(columns)
    assert(type(columns) == "table", "^1ScaleformUI [ERROR]: SetupColumns, Table expected^7")
    assert(#columns <= 3, "^1ScaleformUI [ERROR]: SetupColumns, You must have max 3 columns^7")
    assert(not(#columns == 3 and columns[3].Type == "players"), "For panel designs reasons, you can't have Players list in 3rd column!")

    self.listCol = columns
    for k, v in ipairs(columns) do
        if v.Type == "settings" then
            self.SettingsColumn = v
            self.SettingsColumn.Parent = self
            self.SettingsColumn.Order = k
        elseif v.Type == "missions" then
            self.MissionsColumn = v
            self.MissionsColumn.Parent = self
            self.MissionsColumn.Order = k
        elseif v.Type == "players" then
            self.PlayersColumn = v
            self.PlayersColumn.Parent = self
            self.PlayersColumn.Order = k
        elseif v.Type == "store" then
            self.StoreColumn = v
            self.StoreColumn.Parent = self
            self.StoreColumn.Order = k
        elseif v.Type == "panel" then
            self.MissionPanel = v
            self.MissionPanel.Parent = self
            self.MissionPanel.Order = k
        end
    end
end

function MainView:ShowHeader()
    if self.Subtitle:IsNullOrEmpty() then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderTitle(self.Title)
    else
        ScaleformUI.Scaleforms._pauseMenu:ShiftCoronaDescription(true, false)
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderTitle(self.Title, self.Subtitle .. "\n\n\n\n\n\n\n\n\n\n\n")
    end
    if (self:HeaderPicture() ~= nil) then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderCharImg(self:HeaderPicture().txd, self:HeaderPicture().txn, true)
    end
    if (self:CrewPicture() ~= nil) then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderSecondaryImg(self:CrewPicture().txd, self:CrewPicture().txn, true)
    end
    ScaleformUI.Scaleforms._pauseMenu:SetHeaderDetails(self.SideTop, self.SideMid, self.SideBot)
    ScaleformUI.Scaleforms._pauseMenu:AddLobbyMenuTab(self.listCol[1]._label, 2, self.listCol[1]._color)
    ScaleformUI.Scaleforms._pauseMenu:AddLobbyMenuTab(self.listCol[2]._label, 2, self.listCol[2]._color)
    ScaleformUI.Scaleforms._pauseMenu:AddLobbyMenuTab(self.listCol[3]._label, 2, self.listCol[3]._color)
    ScaleformUI.Scaleforms._pauseMenu._header:CallFunction("SET_ALL_HIGHLIGHTS", true, 117)
    ScaleformUI.Scaleforms._pauseMenu._header:CallFunction("ENABLE_DYNAMIC_WIDTH", false)
    self._loaded = true
end

function MainView:BuildPauseMenu()
    self._isBuilding = true
    self:ShowHeader()
    ScaleformUI.Scaleforms._pauseMenu.BGEnabled = self:ShowStoreBackground()
    ScaleformUI.Scaleforms._pauseMenu._pauseBG:CallFunction("ANIMATE_BACKGROUND", self:StoreBackgroundAnimationSpeed())
    if #self.listCol == 1 then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CREATE_MENU", self.listCol[1].Type)
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 0, self.listCol[1].Pagination:ItemsPerPage())
    elseif #self.listCol == 2 then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CREATE_MENU", self.listCol[1].Type, self.listCol[2].Type)
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 0, self.listCol[1].Pagination:ItemsPerPage())
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 1, self.listCol[2].Pagination:ItemsPerPage())
    elseif #self.listCol == 3 then
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CREATE_MENU", self.listCol[1].Type, self.listCol[2].Type, self.listCol[3].Type)
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 0, self.listCol[1].Pagination:ItemsPerPage())
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 1, self.listCol[2].Pagination:ItemsPerPage())
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_COLUMN_MAXITEMS", 2, self.listCol[3].Pagination:ItemsPerPage())
    end
    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_NEWSTYLE", self._newStyle)

    for i,col in pairs(self.listCol) do
        col.Parent = self
        if col.Type == "settings" then
            self:buildSettings()
        elseif col.Type == "players" then
            self:buildPlayers()
        elseif col.Type == "missions" then
            self:buildMissions()
        elseif col.Type == "store" then
            self:buildStore()
        elseif col.Type == "panel" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_MISSION_PANEL_PICTURE", self.MissionPanel.TextureDict, self.MissionPanel.TextureName)
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSION_PANEL_TITLE", self.MissionPanel:Title())
            for k, item in pairs(self.MissionPanel.Items) do
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_MISSION_PANEL_ITEM", item.Type, item.TextLeft,
                    item.TextRight, item.Icon or 0, item.IconColor or SColor.HUD_Pure_white, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
            end
        end
    end

    while self.SettingsColumn ~= nil and self.SettingsColumn._isBuilding or self.PlayerColumn ~= nil and self.PlayerColumn._isBuilding or self.MissionsColumn ~= nil and self.MissionsColumn._isBuilding do
        Citizen.Wait(0)
    end

    ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("LOAD_MENU")
    Citizen.Wait(250)
    self:updateFocus(1)
    local containsPlayers = false

    for i,col in pairs(self.listCol) do
        if col.Type == "players" then
            containsPlayers = true
            break
        end
    end
    if self.listCol[1].Type == "players" or (containsPlayers and self.PlayersColumn.Items[1]:KeepPanelVisible()) then
        if self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= nil and self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
            self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
        end
    end
    self._isBuilding = false
end

function MainView:buildSettings(tab, tabIndex)
    Citizen.CreateThread(function()
        self.SettingsColumn._isBuilding = true
        local i = 1
        local max = self.SettingsColumn.Pagination:ItemsPerPage()
        if #self.SettingsColumn.Items < max then
            max = #self.SettingsColumn.Items
        end
        self.SettingsColumn.Pagination:MinItem(self.SettingsColumn.Pagination:CurrentPageStartIndex())

        if self.SettingsColumn.scrollingType == MenuScrollingType.CLASSIC and self.SettingsColumn.Pagination:TotalPages() > 1 then
            local missingItems = self.SettingsColumn.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.SettingsColumn.Pagination:ScaleformIndex(self.SettingsColumn.Pagination:GetPageIndexFromMenuIndex(self.SettingsColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.SettingsColumn.Pagination.minItem = self.SettingsColumn.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.SettingsColumn.Pagination:MaxItem(self.SettingsColumn.Pagination:CurrentPageEndIndex())

        while i <= max do
            Citizen.Wait(0)
            if not self:Visible() then return end
            self.SettingsColumn:_itemCreation(self.SettingsColumn.Pagination:CurrentPage(), i, false, true)
            i = i + 1
        end

        self.SettingsColumn:CurrentSelection(1)
        self.SettingsColumn.Pagination:ScaleformIndex(self.SettingsColumn.Pagination:GetScaleformIndex(self.SettingsColumn:CurrentSelection()))
        self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]:Selected(true)

        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_SELECTION", self.SettingsColumn.Pagination:GetScaleformIndex(self.SettingsColumn.Pagination:CurrentMenuIndex()))
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_QTTY", self.SettingsColumn:CurrentSelection(), #self.SettingsColumn.Items)

        local Item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
        local _, subtype = Item()
        if subtype == "UIMenuSeparatorItem" then
            if (self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()].Jumpable) then
                self.SettingsColumn:GoDown()
            end
        end

        self.SettingsColumn._isBuilding = false
    end)
end

function MainView:buildPlayers(tab, tabIndex)
    Citizen.CreateThread(function()
        self.PlayersColumn._isBuilding = true
        local i = 1
        local max = self.PlayersColumn.Pagination:ItemsPerPage()
        if #self.PlayersColumn.Items < max then
            max = #self.PlayersColumn.Items
        end
        self.PlayersColumn.Pagination:MinItem(self.PlayersColumn.Pagination:CurrentPageStartIndex())

        if self.PlayersColumn.scrollingType == MenuScrollingType.CLASSIC and self.PlayersColumn.Pagination:TotalPages() > 1 then
            local missingItems = self.PlayersColumn.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.PlayersColumn.Pagination:ScaleformIndex(self.PlayersColumn.Pagination:GetPageIndexFromMenuIndex(self.PlayersColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.PlayersColumn.Pagination.minItem = self.PlayersColumn.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.PlayersColumn.Pagination:MaxItem(self.PlayersColumn.Pagination:CurrentPageEndIndex())

        while i <= max do
            Citizen.Wait(0)
            if not self:Visible() then return end
            self.PlayersColumn:_itemCreation(self.PlayersColumn.Pagination:CurrentPage(), i, false, true)
            i = i + 1
        end

        self.PlayersColumn:CurrentSelection(1)
        self.PlayersColumn.Pagination:ScaleformIndex(self.PlayersColumn.Pagination:GetScaleformIndex(self.PlayersColumn:CurrentSelection()))
        self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:Selected(true)

        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_SELECTION", self.PlayersColumn.Pagination:GetScaleformIndex(self.PlayersColumn.Pagination:CurrentMenuIndex()))
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_PLAYERS_QTTY", self.PlayersColumn:CurrentSelection(), #self.PlayersColumn.Items)

        self.PlayersColumn._isBuilding = false
    end)
end

function MainView:buildMissions(tab, tabIndex)
    Citizen.CreateThread(function()
        self.MissionsColumn._isBuilding = true
        local i = 1
        local max = self.MissionsColumn.Pagination:ItemsPerPage()
        if #self.MissionsColumn.Items < max then
            max = #self.MissionsColumn.Items
        end
        self.MissionsColumn.Pagination:MinItem(self.MissionsColumn.Pagination:CurrentPageStartIndex())

        if self.MissionsColumn.scrollingType == MenuScrollingType.CLASSIC and self.MissionsColumn.Pagination:TotalPages() > 1 then
            local missingItems = self.MissionsColumn.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.MissionsColumn.Pagination:ScaleformIndex(self.MissionsColumn.Pagination:GetPageIndexFromMenuIndex(self.MissionsColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.MissionsColumn.Pagination.minItem = self.MissionsColumn.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.MissionsColumn.Pagination:MaxItem(self.MissionsColumn.Pagination:CurrentPageEndIndex())

        while i <= max do
            Citizen.Wait(0)
            if not self:Visible() then return end
            self.MissionsColumn:_itemCreation(self.MissionsColumn.Pagination:CurrentPage(), i, false, true)
            i = i + 1
        end

        self.MissionsColumn:CurrentSelection(1)
        self.MissionsColumn.Pagination:ScaleformIndex(self.MissionsColumn.Pagination:GetScaleformIndex(self.MissionsColumn:CurrentSelection()))
        self.MissionsColumn.Items[self.MissionsColumn:CurrentSelection()]:Selected(true)

        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_SELECTION", self.MissionsColumn.Pagination:GetScaleformIndex(self.MissionsColumn.Pagination:CurrentMenuIndex()))
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSIONS_QTTY", self.MissionsColumn:CurrentSelection(), #self.MissionsColumn.Items)

        self.MissionsColumn._isBuilding = false
    end)
end

function MainView:buildStore(tab, tabIndex)
    Citizen.CreateThread(function()
        self.StoreColumn._isBuilding = true
        local i = 1
        local max = self.StoreColumn.Pagination:ItemsPerPage()
        if #self.StoreColumn.Items < max then
            max = #self.StoreColumn.Items
        end
        self.StoreColumn.Pagination:MinItem(self.StoreColumn.Pagination:CurrentPageStartIndex())

        if self.StoreColumn.scrollingType == MenuScrollingType.CLASSIC and self.StoreColumn.Pagination:TotalPages() > 1 then
            local missingItems = self.StoreColumn.Pagination:GetMissingItems()
            if missingItems > 0 then
                self.StoreColumn.Pagination:ScaleformIndex(self.StoreColumn.Pagination:GetPageIndexFromMenuIndex(self.StoreColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
                self.StoreColumn.Pagination.minItem = self.StoreColumn.Pagination:CurrentPageStartIndex() - missingItems
            end
        end

        self.StoreColumn.Pagination:MaxItem(self.StoreColumn.Pagination:CurrentPageEndIndex())

        while i <= max do
            Citizen.Wait(0)
            if not self:Visible() then return end
            self.StoreColumn:_itemCreation(self.StoreColumn.Pagination:CurrentPage(), i, false, true)
            i = i + 1
        end

        self.StoreColumn:CurrentSelection(1)
        self.StoreColumn.Pagination:ScaleformIndex(self.StoreColumn.Pagination:GetScaleformIndex(self.StoreColumn:CurrentSelection()))
        self.StoreColumn.Items[self.StoreColumn:CurrentSelection()]:Selected(true)

        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_SELECTION", self.StoreColumn.Pagination:GetScaleformIndex(self.StoreColumn.Pagination:CurrentMenuIndex()))
        ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_STORE_QTTY", self.StoreColumn:CurrentSelection(), #self.StoreColumn.Items)

        self.StoreColumn._isBuilding = false
    end)
end

function MainView:Draw()
    if not self:Visible() or self.TemporarilyHidden or self._isBuilding then
        return
    end
    self.Minimap:MaintainMap();
    DisableControlAction(0, 199, true)
    DisableControlAction(0, 200, true)
    DisableControlAction(1, 199, true)
    DisableControlAction(1, 200, true)
    DisableControlAction(2, 199, true)
    DisableControlAction(2, 200, true)
    ScaleformUI.Scaleforms._pauseMenu:Draw(true)
end

local success, event_type, context, item_id

function MainView:ProcessMouse()
    if not IsUsingKeyboard(2) then
        return
    end
    SetMouseCursorActiveThisFrame()
    SetInputExclusive(2, 239)
    SetInputExclusive(2, 240)
    SetInputExclusive(2, 237)
    SetInputExclusive(2, 238)

    success, event_type, context, item_id = GetScaleformMovieCursorSelection(ScaleformUI.Scaleforms._pauseMenu._lobby.handle)
    if success then
        if event_type == 5 then
            local foc = self:Focus()
            local curSel = 1
            if self._newStyle then
                curSel = self.listCol[foc]:CurrentSelection()
            end
            for k,v in pairs(self.listCol) do
                if v.Type == "settings" then
                    curSel = self.SettingsColumn:CurrentSelection()
                elseif v.Type == "missions" then
                    curSel = self.MissionsColumn:CurrentSelection()
                elseif v.Type == "players" then
                    curSel = self.PlayersColumn:CurrentSelection()
                elseif v.Type == "store" then
                    curSel = self.StoreColumn:CurrentSelection()
                end
            end
            if context+1 ~= foc then
                self.listCol[foc].Items[self.listCol[foc]:CurrentSelection()]:Selected(false)
                self:updateFocus(context+1, true)
                self.listCol[context+1]:CurrentSelection(self.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1))
                self.listCol[context+1].OnIndexChanged(self.listCol[context+1]:CurrentSelection())
                if curSel ~= self.listCol[context+1]:CurrentSelection() then
                    PlaySoundFrontend(-1, "NAV_UP_DOWN", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                end
            else
                self.listCol[foc]:CurrentSelection(self.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1))
            end
            if foc == self:Focus() and curSel == self.listCol[context+1]:CurrentSelection() then
                self:Select()
            end
            return
        elseif event_type == 8 then
            self.listCol[context+1].Items[item_id]:Hovered(false)
        elseif event_type == 9 then
            self.listCol[context+1].Items[item_id]:Hovered(true)
        end
    end
end

function MainView:ProcessControl()
    if not self:Visible() or self.TemporarilyHidden then
        return
    end

    if (IsControlPressed(2, 172)) then
        if GlobalGameTimer - self._time > self._delay then
            self:ButtonDelay()
            Citizen.CreateThread(function()
                self:GoUp()
                return
            end)
        end
    end
    if (IsControlPressed(2, 173)) then
        if GlobalGameTimer - self._time > self._delay then
            self:ButtonDelay()
            Citizen.CreateThread(function()
                self:GoDown()
                return
            end)
        end
    end
    if (IsControlPressed(2, 174)) then
        if GlobalGameTimer - self._time > self._delay then
            self:ButtonDelay()
            Citizen.CreateThread(function()
                self:GoLeft()
                return
            end)
        end
    end
    if (IsControlPressed(2, 175)) then
        if GlobalGameTimer - self._time > self._delay then
            self:ButtonDelay()
            Citizen.CreateThread(function()
                self:GoRight()
                return
            end)
        end
    end

    if (IsControlJustPressed(2, 201)) then
        Citizen.CreateThread(function()
            self:Select()
        end)
    end
    if (IsDisabledControlJustReleased(2, 177)) then
        Citizen.CreateThread(function()
            self:GoBack()
        end)
    end

    if (IsControlJustPressed(1, 241)) then
        Citizen.CreateThread(function()
            ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(-1)
        end)
    end
    if (IsControlJustPressed(1, 242)) then
        Citizen.CreateThread(function()
            ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(1)
        end)
    end

    if (IsControlJustReleased(0, 172) or IsControlJustReleased(1, 172) or IsControlJustReleased(2, 172)) or
        (IsControlJustReleased(0, 173) or IsControlJustReleased(1, 173) or IsControlJustReleased(2, 173)) or
        (IsControlJustReleased(0, 174) or IsControlJustReleased(1, 174) or IsControlJustReleased(2, 174)) or
        (IsControlJustReleased(0, 175) or IsControlJustReleased(1, 175) or IsControlJustReleased(2, 175))
    then
        self._times = 0
        self._delay = 150
    end
end

function MainView:ButtonDelay()
    self._times = self._times + 1
    if self._times % 5 == 0 then
        self._delay = self._delay - 10
        if self._delay < 50 then
            self._delay = 50
        end
    end
    self._time = GlobalGameTimer
end

function MainView:Select()
    local retVal = ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunctionAsyncReturnString("SET_INPUT_EVENT", 16)

    local selection = self._focus
    if self._newStyle then
        selection = 1
    end
    local splitted = Split(retVal, ",")
    if self.listCol[selection].Type == "settings" then
        local item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
        local type, subtype = item()
        if not item:Enabled() then
            PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
            return
        end
        if subtype == "UIMenuCheckboxItem" then
            item:Checked(not item:Checked())
            item.OnCheckboxChanged(nil, item, item:Checked())
        elseif subtype == "UIMenuListItem" then
            item.OnListSelected(nil, item, item._Index)
            self.SettingsColumn.OnSettingItemActivated(self.SettingsColumn:CurrentSelection())
        elseif subtype == "UIMenuSliderItem" then
            item.OnSliderSelected(nil, item, item._Index)
            self.SettingsColumn.OnSettingItemActivated(self.SettingsColumn:CurrentSelection())
        elseif subtype == "UIMenuProgressItem" then
            item.OnProgressSelected(nil, item, item._Index)
            self.SettingsColumn.OnSettingItemActivated(self.SettingsColumn:CurrentSelection())
        else
            item.Activated(nil, item)
            self.SettingsColumn.OnSettingItemActivated(self.SettingsColumn:CurrentSelection())
        end
    elseif self.listCol[selection].Type == "players" then
        self.PlayersColumn.OnPlayerItemActivated(self.PlayersColumn:CurrentSelection())
    elseif self.listCol[selection].Type == "missions" then
        self.MissionsColumn.OnMissionItemActivated(self.MissionsColumn:CurrentSelection())
    elseif self.listCol[selection].Type == "store" then
        self.StoreColumn.OnStoreItemActivated(self.StoreColumn:CurrentSelection())
    end
end

function MainView:GoBack()
    if self._newStyle then
        if self:CanPlayerCloseMenu() then
            self:Visible(false)
        end
    else
        self.listCol[self._focus].Items[self.listCol[self._focus]:CurrentSelection()]:Selected(false)
        if self._focus > 1 then
            if self:CanPlayerCloseMenu() then
                self:Visible(false)
            end
            return
        end
        self:updateFocus(self._focus - 1)
    end
end

function MainView:GoUp()
    self.listCol[self._focus]:GoUp()
end

function MainView:GoDown()
    self.listCol[self._focus]:GoDown()
end

function MainView:GoLeft()
    local retVal = ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunctionAsyncReturnString("SET_INPUT_EVENT", 10, self._delay)

    local splitted = Split(retVal, ",")

    if self._newStyle then
        for k,v in pairs(self.listCol) do
            if v.Type == "settings" then
                local item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
                local type, subType = item()
                if subType ~= "UIMenuListItem" and subType ~= "UIMenuSliderItem" and subType ~= "UIMenuProgressItem" then
                    self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]:Selected(false)
                end
            elseif v.Type == "missions" then
                self.MissionsColumn.Items[self.MissionsColumn:CurrentSelection()]:Selected(false)
            elseif v.Type == "store" then
                self.StoreColumn.Items[self.StoreColumn:CurrentSelection()]:Selected(false)
            elseif v.Type == "players" then
                self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:Selected(false)
                if k == 1 or self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
                    if self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= nil and self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                        self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                    else
                        ClearPedInPauseMenu()
                    end
                else
                    ClearPedInPauseMenu()
                end
            else
                ClearPedInPauseMenu()
            end
        end
    end

    if self.listCol[self._focus].Type == "settings" then
        ClearPedInPauseMenu()
        local item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
        if not item:Enabled() then
            if self._newStyle then
                item:Selected(false)
                self:updateFocus(self._focus - 1)
            else
                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
            end
            return
        end
        local type, subtype = item()
        if subtype == "UIMenuListItem" then
            item:Index(tonumber(splitted[3]))
            item.OnListChanged(self, item, item._Index)
        elseif subtype == "UIMenuSliderItem" then
            item:Index(tonumber(splitted[3]))
            item.OnSliderChanged(self, item, item._Index)
        elseif subtype == "UIMenuProgressItem" then
            item:Index(tonumber(splitted[3]))
            item.OnProgressChanged(self, item, item:Index())
        else
            if self._newStyle then
                item:Selected(false)
                self:updateFocus(self._focus - 1)
            end
        end
    elseif self.listCol[self._focus].Type == "players" then
        if self._newStyle then
            self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus - 1)
        else
            if self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= nil and self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
            end
        end
    elseif self.listCol[self._focus].Type == "missions" then
        if self._newStyle then
            self.MissionsColumn.Items[self.MissionsColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus - 1)
        end
    elseif self.listCol[self._focus].Type == "store" then
        if self._newStyle then
            self.StoreColumn.Items[self.StoreColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus - 1)
        end
    elseif self.listCol[self._focus].Type == "panel" then
        self:updateFocus(self._focus - 1)
    end
end

function MainView:GoRight()
    local retVal = ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunctionAsyncReturnString("SET_INPUT_EVENT", 11, self._delay)

    local splitted = Split(retVal, ",")

    if self._newStyle then
        for k,v in pairs(self.listCol) do
            if v.Type == "settings" then
                local item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
                local type, subType = item()
                if subType ~= "UIMenuListItem" and subType ~= "UIMenuSliderItem" and subType ~= "UIMenuProgressItem" then
                    self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]:Selected(false)
                end
            elseif v.Type == "missions" then
                self.MissionsColumn.Items[self.MissionsColumn:CurrentSelection()]:Selected(false)
            elseif v.Type == "store" then
                self.StoreColumn.Items[self.StoreColumn:CurrentSelection()]:Selected(false)
            elseif v.Type == "players" then
                self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:Selected(false)
                if k == 1 or self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
                    if self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= nil and self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                        self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                    else
                        ClearPedInPauseMenu()
                    end
                else
                    ClearPedInPauseMenu()
                end
            else
                ClearPedInPauseMenu()
            end
        end
    end

    if self.listCol[self._focus].Type == "settings" then
        ClearPedInPauseMenu()
        local item = self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]
        if not item:Enabled() then
            if self._newStyle then
                item:Selected(false)
                self:updateFocus(self._focus + 1)
            else
                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
            end
           return
        end
        local type, subtype = item()
        if subtype == "UIMenuListItem" then
            item:Index(tonumber(splitted[3]))
            item.OnListChanged(self, item, item._Index)
        elseif subtype == "UIMenuSliderItem" then
            item:Index(tonumber(splitted[3]))
            item.OnSliderChanged(self, item, item._Index)
        elseif subtype == "UIMenuProgressItem" then
            item:Index(tonumber(splitted[3]))
            item.OnProgressChanged(self, item, item:Index())
        else
            if self._newStyle then
                item:Selected(false)
                self:updateFocus(self._focus + 1)
            end
        end
    elseif self.listCol[self._focus].Type == "players" then
        if self._newStyle then
            self.SettingsColumn.Items[self.SettingsColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus + 1)
        else
            if self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= nil and self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
            end
        end
    elseif self.listCol[self._focus].Type == "missions" then
        if self._newStyle then
            self.MissionsColumn.Items[self.MissionsColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus + 1)
        end
    elseif self.listCol[self._focus].Type == "store" then
        if self._newStyle then
            self.StoreColumn.Items[self.StoreColumn:CurrentSelection()]:Selected(false)
            self:updateFocus(self._focus + 1)
        end
    elseif self.listCol[self._focus].Type == "panel" then
        self:updateFocus(self._focus + 1)
    end
end


--///////////////////////////////////////////////////////////////////--
MinimapPanel = setmetatable({}, MinimapPanel)
MinimapPanel.__index = MinimapPanel
MinimapPanel.__call = function()
    return "Panel", "MinimapPanel"
end

---@class MinimapPanel
---@field private enabled boolean
---@field private turnedOn boolean
---@field private mapPosition vector2
---@field private localMapStage number
---@field private New fun(parent:BaseTab)
---@field public Parent BaseTab
---@field public MinimapBlips FakeBlip[]
---@field public MinimapRoute MinimapRoute
---@field public Enabled fun(_e: boolean|nil)
---@field private InitializeMapSize fun()
---@field private GetVectorToCheck fun(i:number)
---@field private SetupBlips fun()
---@field private MaintainMap fun()
---@field private ProcessMap fun()
---@field private InitializeMapDisplay fun()
---@field private InitializeMap fun()
---@field private RefreshZoom fun()
---@field private Dispose fun()
---@field public ClearMinimap fun()

function MinimapPanel.New(parent, parentTab)
    local _data = {
        Parent = parent,
        ParentTab = parentTab,
        MinimapBlips = {},
        MinimapRoute = MinimapRoute.New(),
        mapPosition = vector2(0,0),
        enabled = false,
        turnedOn = false,
        localMapStage = 0
    }
    return setmetatable(_data, MinimapPanel)
end

function MinimapPanel:Enabled(_e)
    if _e == nil then
        return self.enabled
    else
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT
            if self.ParentTab ~= nil then
                pSubT = self.ParentTab.Base.Parent()
            else
                pSubT = self.Parent()
            end
            if pSubT == "LobbyMenu" then
                if self.Parent.listCol[self.Parent._focus].Type == "players" then
                    if self.Parent.PlayersColumn.Items[self.Parent.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
                        self:Dispose()
                        return
                    end
                end
            elseif pSubT == "PauseMenu" then
                local tab = self.ParentTab
                local cur_tab, cur_sub_tab = tab()
                if cur_sub_tab == "PlayerListTab" then
                    if tab.listCol[tab._focus].Type == "players" then
                        if tab.PlayerListColumn.Items[tab.PlayerListColumn:CurrentSelection()]:KeepPanelVisible() then
                            self:Dispose()
                            return
                        end
                    end
                end
            end
        end
        self.enabled = ToBool(_e)
        if _e == true then
            if self.localMapStage == -1 then
                self.localMapStage = 0
            end
        else
            self.localMapStage = -1
            if self.turnedOn then
                DisplayRadar(false);
                SetMapFullScreen(false);
                self.turnedOn = false;
            end
        end
        if self.Parent ~= nil and self.Parent:Visible() then
            local show = not self.enabled
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("HIDE_MISSION_PANEL", show)
            elseif pSubT == "PauseMenu" then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("HIDE_PLAYERS_TAB_MISSION_PANEL", show)
            end
        end
    end
end

function MinimapPanel:InitializeMapSize()
    local iMaxNodesToCheck = 202
    local vNodeMax = vector3(0,0,0)
    local vNodeMin = vector3(0,0,0)

    for i = 1,iMaxNodesToCheck+1, 1 do
        local vectorNode = self:    GetVectorToCheck(i)

        if (#self.MinimapBlips > i) then
            if (LengthSquared(self.MinimapBlips[i].Position) > LengthSquared(vectorNode)) then
                vectorNode = self.MinimapBlips[i].Position
            end
        end

        if i == 1 then
            vNodeMax = vectorNode
            vNodeMin = vectorNode
        else
            if (vectorNode.x > vNodeMax.x) then
                vNodeMax = vector3(vectorNode.x, vNodeMax.y, vNodeMax.z)
            end
            if (vectorNode.x < vNodeMin.x) then
                vNodeMin = vector3(vectorNode.x, vNodeMax.y, vNodeMax.z)
            end
            if (vectorNode.y > vNodeMax.y) then
                vNodeMax = vector3(vNodeMax.x, vectorNode.y, vNodeMax.z)
            end
            if (vectorNode.y < vNodeMin.y) then
                vNodeMin = vector3(vNodeMax.x, vectorNode.y, vNodeMax.z)
            end
        end
    end

    -- Calculate our range and get the correct zoom.
    self.mapPosition = vector2((vNodeMax.x + vNodeMin.x) / 2, (vNodeMax.y + vNodeMin.y) / 2)

    local DistanceX = vNodeMax.x - vNodeMin.x
    local DistanceY = vNodeMax.y - vNodeMin.y

    if (DistanceX > DistanceY) then
        self.zoomDistance = DistanceX / 1.5
    else
        self.zoomDistance = DistanceY / 1.5
    end

    self:RefreshMapPosition(self.mapPosition)
    LockMinimapAngle(0)
end

function MinimapPanel:RefreshMapPosition(position)
    self.mapPosition = position
    LockMinimapPosition(self.mapPosition.x, self.mapPosition.y)
    if self.ParentTab ~= nil then
        local cur_tab, cur_sub_tab = self.ParentTab()
        if cur_sub_tab == "GalleryTab" then
            if self.ParentTab.bigPic then
                self.zoomDistance = 600.0
            else
                self.zoomDistance = 1200.0
            end
        end
    end
end

function MinimapPanel:GetVectorToCheck(i)
    if i == 1 then
        return self.MinimapRoute.StartPoint.Position
    elseif #self.MinimapRoute.CheckPoints >= i then
        return self.MinimapRoute.CheckPoints[i].Position
    elseif i == #self.MinimapRoute.CheckPoints+1 then
        return self.MinimapRoute.EndPoint.Position
    else
        return vector3(0, 0, 0)
    end
end
function MinimapPanel:SetupBlips()
    for _,blip in pairs (self.MinimapBlips) do
        RaceGalleryNextBlipSprite(blip.Sprite)
        local b = RaceGalleryAddBlip(blip.Position.x, blip.Position.y, blip.Position.z)
        if blip.Scale > 0 then
            SetBlipScale(b, blip.Scale)
        end
        SetBlipColour(b, blip.Color)
    end
end
function MinimapPanel:MaintainMap()
    if self.localMapStage == 0 then
        self:InitializeMap()
    elseif self.localMapStage == 1 then
        self:ProcessMap()
    end
end
function MinimapPanel:ProcessMap()
    if self.enabled then
        if not self.turnedOn then
            DisplayRadar(true)
            SetMapFullScreen(true)
            self.turnedOn = true
        end
    else
        if self.turnedOn then
            DisplayRadar(false)
            SetMapFullScreen(false)
            self.turnedOn = false
            self:Dispose()
        end
    end
    SetPlayerBlipPositionThisFrame(-5000.0, -5000.0)
    self:RefreshZoom()
end
function MinimapPanel:InitializeMapDisplay()
    DeleteWaypoint();
    SetWaypointOff();
    ClearGpsCustomRoute();
    ClearGpsMultiRoute();
    SetPoliceRadarBlips(false);

    self.MinimapRoute:SetupCustomRoute();
    self:SetupBlips();
end
function MinimapPanel:InitializeMap()
    -- Use the data to set up our map.
    self:InitializeMapSize();
    -- Initialise all our blips from data
    self:InitializeMapDisplay();
    -- Set the zoom now
    self:RefreshZoom();
    self.localMapStage = 1;
end
function MinimapPanel:RefreshZoom()
    if self.zoomDistance ~= 0 then
        SetRadarZoomToDistance(self.zoomDistance);
    end
    LockMinimapPosition(self.mapPosition.x, self.mapPosition.y);
end

function MinimapPanel:Dispose()
    self.localMapStage = -1;
    self.enabled = false;
    PauseToggleFullscreenMap(1);
    DisplayRadar(false);
    RaceGalleryFullscreen(false);
    ClearRaceGalleryBlips();
    self.zoomDistance = 0;
    SetRadarZoom(0);
    SetGpsCustomRouteRender(false, 18, 30);
    SetGpsMultiRouteRender(false);
    UnlockMinimapPosition();
    UnlockMinimapAngle();
    DeleteWaypoint();
    ClearGpsCustomRoute();
    ClearGpsFlags();
    self.MinimapBlips = {}
    self.MinimapRoute = MinimapRoute.New()
end

function MinimapPanel:ClearMinimap()
    self.MinimapBlips = {}
    self.MinimapRoute = MinimapRoute.New();
    self.localMapStage = -1;
    self.zoomDistance = 0;
    ClearRaceGalleryBlips();
    SetRadarZoom(0);
    SetGpsCustomRouteRender(false, 18, 30);
    DeleteWaypoint();
    ClearGpsCustomRoute();
    ClearGpsFlags();
end


--///////////////////////////////////////////////////////////////////--
MissionDetailsPanel = setmetatable({}, MissionDetailsPanel)
MissionDetailsPanel.__index = MissionDetailsPanel
MissionDetailsPanel.__call = function()
    return "Panel", "MissionDetailsPanel"
end

---@class MissionDetailsPanel
---@field private _title string
---@field private _label string
---@field private _color SColor
---@field public Parent MissionDetailsPanel
---@field public Items table<MissionDetailsItem>
---@field public TextureDict string
---@field public TextureName string
---@field public Title fun(self: MissionDetailsPanel, label: string): string
---@field public UpdatePanelPicture fun(self: MissionDetailsPanel, txd: string, txn: string)
---@field public AddItem fun(self: MissionDetailsPanel, item: MissionDetailsItem)
---@field public OnIndexChanged fun(index: number)

function MissionDetailsPanel.New(label, color)
    local handler = PaginationHandler.New()
    handler:ItemsPerPage(0)
    local _data = {
        Type = "panel",
        ParentTab = nil,
        _title = "",
        _label = label or "",
        _color = color or SColor.HUD_Freemode,
        Parent = nil,
        Items = {} --[[@type table<MissionDetailsItem>]],
        Pagination = handler,
        TextureDict = "",
        TextureName = "",
        OnIndexChanged = function(index)
        end
    }
    return setmetatable(_data, MissionDetailsPanel)
end

function MissionDetailsPanel:Title(label)
    if label == nil then
        return self._title
    else
        self._title = label
        if self.Parent ~= nil and self.Parent:Visible() then
            local pSubT = self.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_MISSION_PANEL_TITLE", self._title)
            elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_MISSION_PANEL_TITLE", self._title)
            end
        end
    end
end

function MissionDetailsPanel:UpdatePanelPicture(txd, txn)
    self.TextureDict = txd
    self.TextureName = txn
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_MISSION_PANEL_PICTURE", self.TextureDict, self.TextureName)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_MISSION_PANEL_PICTURE", self.TextureDict, self.TextureName)
        end
    end
end

function MissionDetailsPanel:AddItem(item)
    self.Items[#self.Items + 1] = item
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ADD_MISSION_PANEL_ITEM", item.Type, item.TextLeft, item.TextRight, item.Icon, item.IconColor, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_MISSION_PANEL_ITEM", item.Type, item.TextLeft, item.TextRight, item.Icon, item.IconColor, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
        end
    end
end

function MissionDetailsPanel:RemoveItem(idx)
    table.remove(self.Items, idx)
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("REMOVE_MISSION_PANEL_ITEM", idx - 1)
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("REMOVE_PLAYERS_TAB_MISSION_PANEL_ITEM", idx - 1)
        end
    end
end

function MissionDetailsPanel:Clear()
    if self.Parent ~= nil and self.Parent:Visible() then
        local pSubT = self.Parent()
        if pSubT == "LobbyMenu" then
            ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("CLEAR_MISSION_PANEL_ITEMS")
        elseif pSubT == "PauseMenu" and self.ParentTab.Visible then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_PLAYERS_TAB_MISSION_PANEL_ITEMS")
        end
    end
    self.Items = {}
end



--///////////////////////////////////////////////////////////////////--
BasicTabItem = setmetatable({}, BasicTabItem)
BasicTabItem.__index = BasicTabItem
BasicTabItem.__call = function()
    return "BasicTabItem", "BasicTabItem"
end

---@class BasicTabItem
---@field Label string
---@field Parent BasicTabItem

---Creates a new BasicTabItem.
---@param label string
---@return BasicTabItem
function BasicTabItem.New(label, labelFont)
    local data = {
        Label = label or "",
        LabelFont = labelFont or ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        Parent = nil
    }
    return setmetatable(data, BasicTabItem)
end



--///////////////////////////////////////////////////////////////////--
GalleryItem = setmetatable({}, GalleryItem)
GalleryItem.__index = GalleryItem
GalleryItem.__call = function()
    return "BasicTabItem", "GalleryItem"
end

---@class GalleryItem
---@field public TextureDictionary string
---@field public TextureName string
---@field public Label1 string
---@field public Label2 string
---@field public Label3 string
---@field public Label4 string
---@field public RightPanelDescription string
---@field public Parent GalleryTab
---@field public Blip FakeBlip
function GalleryItem.New(txd, txn, label1, label2, label3, label4)
    local data = {
        TextureDictionary = txd or "",
        TextureName = txn or "",
        Label1 = label1 or "",
        Label2 = label2 or "",
        Label3 = label3 or "",
        Label4 = label4 or "",
        RightPanelDescription = "",
        Parent = nil,
        Blip = nil,
        Activated = function (tab, item, totalIndex, gridIndex)
        end
    }
    return setmetatable(data, GalleryItem)
end

---Sets item description labels.
---@param label1 string
---@param label2 SColor
---@param label3 boolean
---@param label4 boolean
function GalleryItem:SetLabels(label1, label2, label3, label4)
    self.Label1 = label1
    self.Label2 = label2
    self.Label3 = label3
    self.Label4 = label4
    if self.Parent ~= nil and self.Parent.Base ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() and self.Parent.Visible then
        if self.Parent:isItemVisible(IndexOf(self.Parent.GalleryItems, self)) then
            local gridPosition = self.Parent:gridIndexFromItemIndex(IndexOf(self.Parent.GalleryItems, self))
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", gridPosition-1, gridPosition-1, 33, 4, 0, 1, self.Label1, self.Label2, self.TextureDictionary, self.TextureName, 1, false, self.Label3, self.Label4)
        end
    end
end

---Sets item long panel description.
---@param description string
function GalleryItem:SetRightDescription(description)
    self.RightPanelDescription = description
    if self.Blip ~= nil then return end
    if self.Parent ~= nil and self.Parent.Base ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() and self.Parent.Visible then
        if self.Parent:isItemVisible(IndexOf(self.Parent.GalleryItems, self)) then
            AddTextEntry("gallerytab_desc", self.RightPanelDescription)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
            BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
            BeginTextCommandScaleformString("gallerytab_desc")
            EndTextCommandScaleformString_2()
            EndScaleformMovieMethod()
        end
    end
end


--///////////////////////////////////////////////////////////////////--
KeymapItem = setmetatable({}, KeymapItem)
KeymapItem.__index = KeymapItem
KeymapItem.__call = function()
    return "BasicTabItem", "KeymapItem"
end

---@class KeymapItem
---@field public Label string
---@field public PrimaryKeyboard string
---@field public PrimaryGamepad string
---@field public SecondaryKeyboard string
---@field public SecondaryGamepad string

---Creates a new KeymapItem.
---@param title string
---@param primaryKeyboard string?
---@param primaryGamepad string?
---@param secondaryKeyboard string?
---@param secondaryGamepad string?
---@return table
function KeymapItem.New(title, primaryKeyboard, primaryGamepad, secondaryKeyboard, secondaryGamepad)
    local data = {}
    if secondaryKeyboard == nil and secondaryGamepad == nil then
        data = {
            Label = title,
            PrimaryKeyboard = primaryKeyboard,
            PrimaryGamepad = primaryGamepad,
            SecondaryKeyboard = "",
            SecondaryGamepad = "",
        }
    else
        data = {
            Label = title,
            PrimaryKeyboard = primaryKeyboard or "",
            PrimaryGamepad = primaryGamepad or "",
            SecondaryKeyboard = secondaryKeyboard or "",
            SecondaryGamepad = secondaryGamepad or "",
        }
    end
    return setmetatable(data, KeymapItem)
end



--///////////////////////////////////////////////////////////////////--
SettingsCheckboxItem = setmetatable({}, SettingsCheckboxItem)
SettingsCheckboxItem.__index = SettingsCheckboxItem
SettingsCheckboxItem.__call = function()
    return "SettingsItem", "SettingsItem"
end

---@class SettingsCheckboxItem
---@field public Base SettingsItem
---@field public ItemType SettingsItemType
---@field public Label string
---@field public CheckBoxStyle number
---@field public Parent SettingsItem
---@field public OnCheckboxChanged fun(item:SettingsCheckboxItem, checked:boolean)

---Create a new SettingsCheckboxItem.
---@param label string
---@param style number
---@param checked boolean
---@return table
function SettingsCheckboxItem.New(label, style, checked)
    local data = {
        Base = SettingsItem.New(label),
        ItemType = SettingsItemType.CheckBox,
        Label = label or "",
        CheckBoxStyle = style or 0,
        _isChecked = checked,
        _enabled = true,
        _hovered = false,
        _selected = false,
        Parent = nil,
        OnCheckboxChanged = function(item, _checked)
        end
    }
    return setmetatable(data, SettingsCheckboxItem)
end

---Toggle the enabled state of the item.
---@param enabled boolean
---@return boolean
function SettingsCheckboxItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_RIGHT_ITEM", leftItem,
                    rightIndex, self._enabled)
            end
        end
    end
    return self._enabled
end

---Toggle the hovered state of the item.
---@param hover boolean
---@return boolean
function SettingsCheckboxItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    end
    return self._hovered
end

---Toggle the selected state of the item.
---@param selected boolean
---@return boolean
function SettingsCheckboxItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
    end
    return self._selected
end

---Toggle the checked state of the item.
---@param checked boolean
---@return boolean
function SettingsCheckboxItem:Checked(checked)
    if checked ~= nil then
        self._isChecked = checked
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:SetRightSettingsItemBool(leftItem, rightIndex, checked)
        self.OnCheckboxChanged(self, checked)
    end
    return self._isChecked
end



--///////////////////////////////////////////////////////////////////--
SettingsItem = setmetatable({}, SettingsItem)
SettingsItem.__index = SettingsItem
SettingsItem.__call = function()
    return "SettingsItem", "SettingsItem"
end

---@class SettingsItem
---@field ItemType SettingsItemType
---@field Label string
---@field Parent SettingsItem
---@field OnActivated fun(item:SettingsItem, index:number)

---Creates a new SettingsItem.
---@param label string
---@param rightLabel string?
---@return SettingsItem
function SettingsItem.New(label, rightLabel)
    local data = {
        ItemType = SettingsItemType.Basic,
        Label = label or "",
        _rightLabel = rightLabel or "",
        Parent = nil,
        _enabled = true,
        _hovered = false,
        _selected = false,
        OnActivated = function(item, index)
        end
    }
    return setmetatable(data, SettingsItem)
end

---Toggle the enabled state of the item.
---@param enabled any
---@return any
function SettingsItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_RIGHT_ITEM", leftItem,
                    rightIndex, self._enabled)
            end
        end
    end
    return self._enabled
end

---Toggle the hovered state of the item.
---@param hover any
---@return any
function SettingsItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    end
    return self._hovered
end

---Toggle the selected state of the item.
---@param selected any
---@return any
function SettingsItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
    end
    return self._selected
end

---Set the right label of the item.
---@param label string
---@return string
function SettingsItem:RightLabel(label)
    if label ~= nil then
        self._rightLabel = label
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu:UpdateItemRightLabel(leftItem, rightIndex, self._rightLabel)
            end
        end
    end
    return self._rightLabel
end



--///////////////////////////////////////////////////////////////////--
SettingsListItem = setmetatable({}, SettingsListItem)
SettingsListItem.__index = SettingsListItem
SettingsListItem.__call = function()
    return "SettingsItem", "SettingsItem"
end

---@class SettingsListItem
---@field public Base SettingsItem
---@field public ItemType SettingsItemType
---@field public Label string
---@field public ListItems table
---@field public Parent SettingsItem
---@field public OnListChanged fun(item: SettingsListItem, value: number, listItem: string)
---@field public OnListSelected fun(item: SettingsListItem, value: number, listItem: string)

---Create a new SettingsListItem.
---@param label string
---@param items table
---@param index number
---@return table
function SettingsListItem.New(label, items, index)
    local data = {
        Base = SettingsItem.New(label, ""),
        ItemType = SettingsItemType.ListItem,
        Label = label or "",
        ListItems = items or {},
        _itemIndex = index or 0,
        _enabled = true,
        _hovered = false,
        _selected = false,
        Parent = nil,
        OnListChanged = function(item, value, listItem)
        end,
        OnListSelected = function(item, value, listItem)
        end
    }
    return setmetatable(data, SettingsListItem)
end

---Toggle the enabled state of the item.
---@param enabled boolean
---@return boolean
function SettingsListItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_RIGHT_ITEM", leftItem,
                    rightIndex, self._enabled)
            end
        end
    end
    return self._enabled
end

---Toggle the hovered state of the item.
---@param hover boolean
---@return boolean
function SettingsListItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    end
    return self._hovered
end

---Toggle the selected state of the item.
---@param selected boolean
---@return boolean
function SettingsListItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
    end
    return self._selected
end

---Set the index of the selected item.
---@param index number
---@return number
function SettingsListItem:ItemIndex(index)
    if index ~= nil then
        self._itemIndex = index
        local tab = IndexOf(self.Parent.Parent.Base.Parent.Tabs, self.Parent.Parent) - 1
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:SetRightSettingsItemIndex(leftItem, rightIndex, index)
        self.OnListChanged(self, self._itemIndex, tostring(self.ListItems[index]))
    end
    return self._itemIndex
end



--///////////////////////////////////////////////////////////////////--
SettingsProgressItem = setmetatable({}, SettingsProgressItem)
SettingsProgressItem.__index = SettingsProgressItem
SettingsProgressItem.__call = function()
    return "SettingsItem", "SettingsItem"
end

---@class SettingsProgressItem
---@field public Base BasicTabItem
---@field public ItemType SettingsItemType
---@field public Label string
---@field public MaxValue number
---@field public Parent BasicTabItem
---@field public OnBarChanged fun(item: SettingsProgressItem, value: number)
---@field public OnProgressSelected fun(item: SettingsProgressItem, value: number)

---Creates a new SettingsProgressItem.
---@param label string
---@param max number
---@param startIndex number
---@param masked boolean
---@param barColor SColor
---@return table
function SettingsProgressItem.New(label, max, startIndex, masked, barColor)
    local _type = SettingsItemType.ProgressBar
    if (masked) then
        _type = SettingsItemType.MaskedProgressBar
    end
    local data = {
        Base = BasicTabItem.New(label or ""),
        ItemType = _type,
        Label = label or "",
        MaxValue = max,
        _value = startIndex,
        _coloredBarColor = barColor or SColor.HUD_Freemode,
        _enabled = true,
        _hovered = false,
        _selected = false,
        Parent = nil,
        OnBarChanged = function(item, value)
        end,
        OnProgressSelected = function(item, value)
        end
    }
    return setmetatable(data, SettingsProgressItem)
end

---Toggle the enabled state of the item.
---@param enabled boolean
---@return boolean
function SettingsProgressItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_RIGHT_ITEM", leftItem,
                    rightIndex, self._enabled)
            end
        end
    end
    return self._enabled
end

---Toggle the hovered state of the item.
---@param hover boolean
---@return boolean
function SettingsProgressItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    end
    return self._hovered
end

---Toggle the selected state of the item.
---@param selected boolean
---@return boolean
function SettingsProgressItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
    end
    return self._selected
end

---Set the value of the item.
---@param value number
---@return number
function SettingsProgressItem:Value(value)
    if value ~= nil then
        self._value = value
        local tab = IndexOf(self.Parent.Parent.Base.Parent.Tabs, self.Parent.Parent) - 1
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:SetRightSettingsItemValue(leftItem, rightIndex, value)
        self.OnBarChanged(self, value)
    end
    return self._value
end

---Set the color of the colored bar.
---@param color SColor
---@return SColor
function SettingsProgressItem:ColoredBarColor(color)
    if color ~= nil then
        self._coloredBarColor = color
        local tab = IndexOf(self.Parent.Parent.Base.Parent.Tabs, self.Parent.Parent) - 1
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:UpdateItemColoredBar(leftItem, rightIndex, color)
    end
    return self._coloredBarColor
end



--///////////////////////////////////////////////////////////////////--
SettingsSliderItem = setmetatable({}, SettingsSliderItem)
SettingsSliderItem.__index = SettingsSliderItem
SettingsSliderItem.__call = function()
    return "SettingsItem", "SettingsItem"
end

---@class SettingsSliderItem
---@field public Base BasicTabItem
---@field public ItemType SettingsItemType
---@field public Label string
---@field public MaxValue number
---@field public Parent BasicTabItem
---@field public OnBarChanged fun(item: SettingsSliderItem, value: number)
---@field public OnSliderSelected fun(item: SettingsSliderItem, value: number)

---Creates a new SettingsSliderItem.
---@param label string
---@param max number
---@param startIndex number
---@param barColor SColor
---@return table
function SettingsSliderItem.New(label, max, startIndex, barColor)
    local data = {
        Base = BasicTabItem.New(label or ""),
        ItemType = SettingsItemType.SliderBar,
        Label = label or "",
        MaxValue = max,
        _value = startIndex,
        _coloredBarColor = barColor or SColor.HUD_Freemode,
        Parent = nil,
        _enabled = true,
        _hovered = false,
        _selected = false,
        OnBarChanged = function(item, value)
        end,
        OnSliderSelected = function(item, value)
        end
    }
    return setmetatable(data, SettingsSliderItem)
end

---Toggle the enabled state of the item.
---@param enabled boolean
---@return boolean
function SettingsSliderItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent.Base.Parent ~= nil and self.Parent.Parent.Base.Parent:Visible() then
            if self.Parent:Selected() then
                local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
                local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_RIGHT_ITEM", leftItem, rightIndex, self._enabled)
            end
        end
    end
    return self._enabled
end

---Toggle the hovered state of the item.
---@param hover boolean
---@return boolean
function SettingsSliderItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    end
    return self._hovered
end

---Toggle the selected state of the item.
---@param selected boolean
---@return boolean
function SettingsSliderItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
    end
    return self._selected
end

---Set the value of the item.
---@param value number
---@return number
function SettingsSliderItem:Value(value)
    if value ~= nil then
        self._value = value
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:SetRightSettingsItemValue(leftItem, rightIndex, value)
        self.OnBarChanged(self, value)
    end
    return self._value
end

---Set the color of the colored bar.
---@param color SColor
---@return SColor
function SettingsSliderItem:ColoredBarColor(color)
    if color ~= nil then
        self._coloredBarColor = color
        local leftItem = IndexOf(self.Parent.Parent.LeftItemList, self.Parent) - 1
        local rightIndex = IndexOf(self.Parent.ItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu:UpdateItemColoredBar(leftItem, rightIndex, color)
    end
    return self._coloredBarColor
end



--///////////////////////////////////////////////////////////////////--
StatsTabItem = setmetatable({}, StatsTabItem)
StatsTabItem.__index = StatsTabItem
StatsTabItem.__call = function()
    return "BasicTabItem", "StatsTabItem"
end

---@class StatsTabItem
---@field public Base BasicTabItem
---@field public Type StatItemType
---@field public Label string
---@field public Parent BasicTabItem
---@field public OnBarChanged fun(item: StatsTabItem, value: number)
---@field public OnSliderSelected fun(item: StatsTabItem, value: number)

---Creates a new StatsTabItem.
---@param label string
---@param rightLabel string?
---@return table
function StatsTabItem.NewBasic(label, rightLabel)
    local data = {
        Base = BasicTabItem.New(label or ""),
        Type = StatItemType.Basic,
        Label = label or "",
        _rightLabel = rightLabel or "",
        LabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        RightLabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY
    }
    return setmetatable(data, StatsTabItem)
end

---Adds a new bar to the StatsTabItem.
---@param label string
---@param value number?
---@param color SColor?
---@return table
function StatsTabItem.NewBar(label, value, color)
    local data = {
        Base = BasicTabItem.New(label or ""),
        Type = StatItemType.ColoredBar,
        Label = label or "",
        _value = value,
        _coloredBarColor = color or SColor.HUD_Freemode,
        LabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY
    }
    return setmetatable(data, StatsTabItem)
end

---Sets the right label of the item.
---@param label string
---@return string
function StatsTabItem:RightLabel(label)
    if self.Type == StatItemType.Basic then
        if label ~= nil then
            self._rightLabel = label
            local leftItem = IndexOf(self.Base.Parent.Parent.LeftItemList, self.Base.Parent) - 1
            local rightIndex = IndexOf(self.Base.Parent.ItemList, self) - 1
            self.Base.Parent.Parent.Parent._pause:UpdateStatsItemBasic(leftItem, rightIndex, self.Label,
                self._rightLabel)
        else
            return self._rightLabel
        end
    else
        local _type = ""
        for k, v in pairs(StatItemType) do
            if v == self.Type then _type = tostring(k) end
        end
        print("SCALEFORMUI - WARNING: RightLabel function can only be called by Basic items.. your item is of type: " ..
            _type)
    end
    return self._rightLabel
end

---Sets the value of the item.
---@param value any
---@return any
function StatsTabItem:Value(value)
    if self.Type == StatItemType.ColoredBar then
        if value ~= nil then
            self._value = value
            local leftItem = IndexOf(self.Base.Parent.Parent.LeftItemList, self.Base.Parent) - 1
            local rightIndex = IndexOf(self.Base.Parent.ItemList, self) - 1
            self.Base.Parent.Parent.Parent._pause:UpdateStatsItemBar(leftItem, rightIndex, self._value)
            self.OnBarChanged(self, value)
        else
            return self._value
        end
    else
        local _type = ""
        for k, v in pairs(StatItemType) do
            if v == self.Type then _type = tostring(k) end
        end
        print("SCALEFORMUI - WARNING: Value function can only be called by colored bar items.. your item is of type: " ..
            _type)
    end
    return self._value
end

---Sets the color of the item.
---@param color SColor
---@return SColor
function StatsTabItem:ColoredBarColor(color)
    if self.Type == StatItemType.ColoredBar then
        if color ~= nil then
            self._coloredBarColor = color
            local leftItem = IndexOf(self.Base.Parent.Parent.LeftItemList, self.Base.Parent) - 1
            local rightIndex = IndexOf(self.Base.Parent.ItemList, self) - 1
            self.Base.Parent.Parent.Parent._pause:UpdateStatsItemBar(leftItem, rightIndex, color)
        else
            return self._coloredBarColor
        end
    else
        local _type = ""
        for k, v in pairs(StatItemType) do
            if v == self.Type then _type = tostring(k) end
        end
        print(
            "SCALEFORMUI - WARNING: ColoredBarColor function can only be called by colored bar items.. your item is of type: " ..
            _type)
    end
    return self._coloredBarColor
end



--///////////////////////////////////////////////////////////////////--
---@class StatItemType
StatItemType = {
    Basic = 0,
    ColoredBar = 1,
}

---@class SettingsItemType
SettingsItemType = {
    Basic = 0,
    ListItem = 1,
    ProgressBar = 2,
    MaskedProgressBar = 3,
    CheckBox = 4,
    SliderBar = 5
}

---@class LeftItemType
LeftItemType = {
    Empty = 0,
    Info = 1,
    Statistics = 2,
    Settings = 3,
    Keymap = 4
}



--///////////////////////////////////////////////////////////////////--
BaseTab = setmetatable({}, BaseTab)
BaseTab.__index = BaseTab
BaseTab.__call = function()
    return "BaseTab", "BaseTab"
end

---@class BaseTab
---@field public Title string
---@field public Type number
---@field public Visible boolean
---@field public Focused boolean
---@field public Active boolean
---@field public Parent BaseTab
---@field public LeftItemList BasicTabItem[]
---@field public Activated fun(item: BaseTab)

---Creates a new BaseTab.
---@param title string
---@param type number
---@param color SColor
---@return BaseTab
function BaseTab.New(title, type, color)
    local data = {
        Title = title or "",
        Type = type or 0,
        Visible = false,
        Focused = false,
        Active = false,
        _color = color or SColor.HUD_Freemode,
        Parent = nil,
        LeftItemList = {},
        Activated = function(item)
        end
    }
    return setmetatable(data, BaseTab)
end



--///////////////////////////////////////////////////////////////////--
GalleryTab = setmetatable({}, GalleryTab)
GalleryTab.__index = GalleryTab
GalleryTab.__call = function()
    return "BaseTab", "GalleryTab"
end

---@class GalleryTab
---@field public Base BaseTab
---@field public LeftItemList BasicTabItem[]
---@field public Label string
---@field public TextTitle string
---@field public SettingsColumn SettingsListColumn
---@field public PlayersColumn PlayerListColumn
---@field public MissionsColumn MissionListColumn
---@field public StoreColumn StoreListColumn
---@field public Index number
---@field public Focused boolean
---@field public GalleryItems GalleryItem[]
---@field private txd string
---@field private txn string
---@field private maxItemsPerPage number
---@field private titleLabel string
---@field private dateLabel string
---@field private locationLabel string
---@field private trackLabel string
---@field private labelsVisible boolean
---@field private state number
---@field private bigPic boolean
---@field private CurPage number
---@field private currentSelection number
---@field private currentIndex number

---Creates a new Gallery tab.
---@param name string
---@param color SColor
---@param newStyle boolean
---@return GalleryTab
function GalleryTab.New(name, color)
    local data = {
        Base = BaseTab.New(name or "", 3, color),
        LeftItemList = {},
        Label = name or "",
        TextTitle = "",
        GalleryItems = {},
        Minimap = nil,
        Index = 0,
        Focused = false,
        _focus = 0,
        Visible = false,
        txd = "",
        txn = "",
        maxItemsPerPage = 12,
        titleLabel = "",
        dateLabel = "",
        locationLabel = "",
        trackLabel = "",
        labelsVisible = "",
        state = 0,
        bigPic = false,
        CurPage = 1,
        currentSelection = 1,
        currentIndex = 1,
        OnFocusChanged = function(focus)
        end,
        OnGalleryModeChanged = function(tab, item, bigPicture)
        end,
        OnGalleryIndexChanged = function(tab, item, totalIndex, gridIndex)
        end,
        OnGalleryItemSelected = function(tab, item, totalIndex, gridIndex)
        end
    }
    return setmetatable(data, GalleryTab)
end

---Returns the max pages available.
---@return number
function GalleryTab:MaxPages()
    return math.ceil(#self.GalleryItems / 12)
end

function GalleryTab:shouldNavigateToNewPage(index)
    if #self.GalleryItems <= 12 or self:MaxPages() <= 1 then
        return false
    end

    return (self.currentSelection == 1 and index == 1) or (self.currentSelection == 5 and index == 5) or (self.currentSelection == 9 and index == 9) or
    (self.currentSelection == 4 and index == 4) or (self.currentSelection == 8 and index == 8) or (self.currentSelection == 12 and index == 12)
end

function GalleryTab:isItemVisible(index)
    local initial = (self.CurPage - 1) * self.maxItemsPerPage + 1
    return index > initial and index < initial + 11
end

function GalleryTab:gridIndexFromItemIndex(index)
    return index % 12
end

function GalleryTab:setTitle(txd, txn, state)
    self.txd = txd
    self.txn = txn
    self.state = state
    if self.Base.Parent ~= nil and self.Base.Parent:Visible() and self.Visible then
        self.bigPic = not (state == 0)
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_TITLE", txd, txn, state)
    end
end

---Sets the title labels for all the items.
---@param maxItems number
---@param title string
---@param date string
---@param location string
---@param track string
---@param visible boolean
function GalleryTab:SetDescriptionLabels(maxItems, title, date, location, track, visible)
    self.maxItemsPerPage = maxItems
    self.titleLabel = title
    self.dateLabel = date
    self.locationLabel = location
    self.trackLabel = track
    self.labelsVisible = visible
    if self.Base.Parent ~= nil and self.Base.Parent:Visible() and self.Visible then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_DESCRIPTION_LABELS", maxItems, title, date, location, track, visible)
    end
end

---Adds a GalleryItem to the gallery.
---@param item GalleryItem
function GalleryTab:AddItem(item)
    item.Parent = self
    table.insert(self.GalleryItems, item)
    if item.Blip ~= nil then
        table.insert(self.Minimap.MinimapBlips, item.Blip)
    end
    if self.Base.Parent ~= nil and self.Base.Parent:Visible() and self.Visible then
        if #self.GalleryItems < 12 then
            local idx = IndexOf(self.GalleryItem, self) -1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_GALLERY_ITEM", idx, idx, 33, 0, 0, 1, "", item.TextureDictionary, item.TextureName, "", 1, false, item.Label1, item.Label2, item.Label3, item.Label4)
        end
    end
end

---Gets the current grid selection (1 -> 12)
---@return number | nil
function GalleryTab:CurrentSelection(index)
    if index == nil then
        return self.currentSelection
    else
        self.currentSelection = index
    end
end

function GalleryTab:updateHighLight()
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_HIGHLIGHT", self.currentSelection-1, true)
end

function GalleryTab:updatePage()
    if not self.bigPic then
        BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_SCROLL_LABEL")
        ScaleformMovieMethodAddParamInt(0)
        ScaleformMovieMethodAddParamInt(0)
        ScaleformMovieMethodAddParamInt(0)
        BeginTextCommandScaleformString("GAL_NUM_PAGES")
        AddTextComponentInteger(self.CurPage)
        AddTextComponentInteger(self:MaxPages())
        EndTextCommandScaleformString()
        EndScaleformMovieMethod()
    else
        BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_SCROLL_LABEL")
        ScaleformMovieMethodAddParamInt(self.currentIndex-1)
        ScaleformMovieMethodAddParamInt(#self.GalleryItems)
        ScaleformMovieMethodAddParamInt(self.maxItemsPerPage)
        EndScaleformMovieMethod()
    end
end


--///////////////////////////////////////////////////////////////////--
PlayerListTab = setmetatable({}, PlayerListTab)
PlayerListTab.__index = PlayerListTab
PlayerListTab.__call = function()
    return "BaseTab", "PlayerListTab"
end

---@class PlayerListTab
---@field public Base BaseTab
---@field public LeftItemList BasicTabItem[]
---@field public Label string
---@field public TextTitle string
---@field public SettingsColumn SettingsListColumn
---@field public PlayersColumn PlayerListColumn
---@field public MissionsColumn MissionListColumn
---@field public StoreColumn StoreListColumn
---@field public Index number
---@field public Focused boolean

---Creates a new PlayerListTab.
---@param name string
---@param color SColor
---@param newStyle boolean
---@return PlayerListTab
function PlayerListTab.New(name, color, newStyle)
    if newStyle == nil then newStyle = true end
    local data = {
        Base = BaseTab.New(name or "", 2, color),
        LeftItemList = {},
        Label = name or "",
        TextTitle = "",
        listCol = {},
        _newStyle = newStyle,
        SettingsColumn = nil,
        PlayersColumn = nil,
        MissionsColumn = nil,
        StoreColumn = nil,
        MissionPanel = nil,
        Minimap = nil,
        Index = 0,
        Focused = false,
        _focus = 0,
        Visible = false,
        OnFocusChanged = function(focus)
        end
    }
    return setmetatable(data, PlayerListTab)
end

---@param columns table
function PlayerListTab:SetUpColumns(columns)
    assert(#columns <= 3, "You must have 3 columns!")
    assert(not(#columns == 3 and columns[3].Type == "players"), "For panel designs reasons, you can't have Players list in 3rd column!")
    for k,v in pairs (columns) do
        if self.Base.Parent ~= nil then
            v.Parent = self.Base.Parent
        end

        v.ParentTab = self
        v.Order = k

        if v.Type == "settings" then
            self.SettingsColumn = v
        elseif v.Type == "players" then
            self.PlayersColumn = v
        elseif v.Type == "missions" then
            self.MissionsColumn = v
        elseif v.Type == "store" then
            self.StoreColumn = v
        elseif v.Type == "panel" then
            self.MissionPanel = v
        end
    end
    self.listCol = columns
end

function PlayerListTab:SelectColumn(column)
    local val = 0
    if type(column) == "table" then
        val = column.Order
    elseif type(column) == "number" then
        val = column
    end
    if val > #self.listCol then
        val  = 1
    elseif val  < 1 then
        val = #self.listCol
    end
    self:updateFocus(val)
end


function PlayerListTab:updateFocus(_f, isMouse)
    if isMouse == nil then isMouse = false end
    local goingLeft = _f < self._focus
    local val = _f

    if val > #self.listCol then
        val  = 1
    elseif val  < 1 then
        val = #self.listCol
    end

    if self.listCol[val].Type ~= "players" then
        if (self.PlayersColumn ~= nil and #self.PlayersColumn.Items > 0) and not self.PlayersColumn.Items[self.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
            ClearPedInPauseMenu()
        end
    end

    self._focus = val
    if self.listCol[self._focus].Type == "panel" then
        if goingLeft then
            self:updateFocus(self._focus - 1)
        else
            self:updateFocus(self._focus + 1)
        end
        return
    end

    if self.Base.Parent ~= nil and self.Base.Parent:Visible() and self.Visible then
        local idx = ScaleformUI.Scaleforms._pauseMenu._pause:CallFunctionAsyncReturnInt("SET_PLAYERS_TAB_FOCUS", self._focus-1)
        if not isMouse then
            local _id = self.listCol[self._focus].Pagination:GetMenuIndexFromScaleformIndex(idx)
            self.listCol[self._focus]:CurrentSelection(_id)
            if not goingLeft or self._newStyle then
                self.listCol[self._focus].OnIndexChanged(_id)
            end
        end
    end
    self.OnFocusChanged(self:Focus())
end

---returns the focus of the tab.
---@return number
function PlayerListTab:Focus()
    return self._focus
end



--///////////////////////////////////////////////////////////////////--
SubmenuTab = setmetatable({}, SubmenuTab)
SubmenuTab.__index = SubmenuTab
SubmenuTab.__call = function()
    return "BaseTab", "SubmenuTab"
end

---@class SubmenuTab

function SubmenuTab.New(name, color)
    local data = {
        Base = BaseTab.New(name or "", 1, color),
        Label = name or "",
        TextTitle = "",
        LeftItemList = {},
        Index = 0,
        Focused = false,
        Parent = nil,
    }
    return setmetatable(data, SubmenuTab)
end

function SubmenuTab:AddLeftItem(item)
    item.Parent = self
    self.LeftItemList[#self.LeftItemList + 1] = item
end



--///////////////////////////////////////////////////////////////////--
TabLeftItem = setmetatable({}, TabLeftItem)
TabLeftItem.__index = TabLeftItem
TabLeftItem.__call = function()
    return "TabLeftItem", "TabLeftItem"
end

---@class TabLeftItem
---@field public Label string
---@field public ItemType number
---@field public Focused boolean
---@field public MainColor SColor
---@field public HighlightColor SColor
---@field public Highlighted boolean
---@field public ItemIndex number
---@field public ItemList table<SettingsItem|SettingsListItem|SettingsProgressItem|SettingsCheckboxItem|SettingsSliderItem|KeymapItem>
---@field public RightTitle string
---@field private _enabled boolean
---@field private _hovered boolean
---@field private _selected boolean
---@field public KeymapRightLabel_1 string
---@field public KeymapRightLabel_2 string
---@field public Index number
---@field public AddItem fun(self:TabLeftItem, item:SettingsItem|SettingsListItem|SettingsProgressItem|SettingsCheckboxItem|SettingsSliderItem|KeymapItem|BasicTabItem)
---@field public Enabled fun(self:TabLeftItem, enabled:boolean):boolean
---@field public Hovered fun(self:TabLeftItem, hover:boolean):boolean
---@field public Selected fun(self:TabLeftItem, selected:boolean):boolean
---@field public OnIndexChanged fun(item:TabLeftItem, index:number)
---@field public OnActivated fun(item:TabLeftItem, index:number)

function TabLeftItem.New(label, _type, mainColor, highlightColor, labelFont)
    local __formatLeftLabel = (tostring(label))
    if not __formatLeftLabel:StartsWith("~") then
        __formatLeftLabel = "~s~" .. __formatLeftLabel
    end
    local data = {
        Label = label or "",
        ItemType = _type,
        Focused = false,
        MainColor = mainColor or SColor.HUD_Pause_bg,
        HighlightColor = highlightColor or SColor.HUD_White,
        Highlighted = false,
        ItemIndex = 0,
        ItemList = {} --[[@type table<SettingsItem|SettingsListItem|SettingsProgressItem|SettingsCheckboxItem|SettingsSliderItem|KeymapItem|BasicTabItem>]],
        RightTitle = "",
        _enabled = true,
        _hovered = false,
        _selected = false,
        _formatLeftLabel = __formatLeftLabel or "",
        KeymapRightLabel_1 = "",
        KeymapRightLabel_2 = "",
        TextureDict = "",
        TextureName = "",
        LeftItemBGType = 0,
        _labelFont = labelFont or ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        --_rightLabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        OnIndexChanged = function(item, index)
        end,
        OnActivated = function(item, index)
        end,
        Index = 0,
        Parent = nil
    }
    return setmetatable(data, TabLeftItem)
end

---Add item to the tab list
---@param item SettingsItem|SettingsListItem|SettingsProgressItem|SettingsCheckboxItem|SettingsSliderItem|KeymapItem|BasicTabItem
function TabLeftItem:AddItem(item)
    item.Parent = self
    self.ItemList[#self.ItemList + 1] = item
end

function TabLeftItem:Label(label)
    if label ~= nil then
        self.Label = label
        self._formatLeftLabel = tostring(label)
        if not self._formatLeftLabel:StartsWith("~") then
            self._formatLeftLabel = "~s~" .. self._formatLeftLabel
        end
        if self:Selected() then
            self._formatLeftLabel = self._formatLeftLabel:gsub("~w~", "~l~")
            self._formatLeftLabel = self._formatLeftLabel:gsub("~s~", "~l~")
        else
            self._formatLeftLabel = self._formatLeftLabel:gsub("~l~", "~s~")
        end
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_LEFT_ITEM_LABEL", leftItem, self._formatLeftLabel)
        end
    else
        return self.Label
    end
end

function TabLeftItem:Enabled(enabled)
    if enabled ~= nil then
        self._enabled = enabled
        if not self._Enabled then
            self._formatLeftLabel = ReplaceRstarColorsWith(self._formatLeftLabel, "~c~")
        else
            self:Label(self._label)
        end
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_LEFT_ITEM", leftItem, self._enabled)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_LEFT_ITEM_LABEL", leftItem, self._formatLeftLabel)
        end
    else
        return self._enabled
    end
end

function TabLeftItem:Hovered(hover)
    if hover ~= nil then
        self._hovered = hover
    else
        return self._hovered
    end
end

function TabLeftItem:Selected(selected)
    if selected ~= nil then
        self._selected = selected
        if self._selected then
            self._formatLeftLabel = self._formatLeftLabel:gsub("~w~", "~l~")
            self._formatLeftLabel = self._formatLeftLabel:gsub("~s~", "~l~")
        else
            self._formatLeftLabel = self._formatLeftLabel:gsub("~l~", "~s~")
        end
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_LEFT_ITEM_LABEL", leftItem, self._formatLeftLabel)
        end
    else
        return self._selected
    end
end

function TabLeftItem:RightTitle(rtit)
    if rtit ~= nil then
        self.RightTitle = rtit
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_RIGHT_TITLE", leftItem, self.RightTitle, self.keymapRightLabel_1, self.KeymapRightLabel_2)
        end
    else
        return self.RightLabel
    end
end

function TabLeftItem:KeymapRightLabel_1(rtit)
    if rtit ~= nil then
        self.KeymapRightLabel_1 = rtit
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_RIGHT_TITLE", leftItem, self.RightTitle, self.keymapRightLabel_1, self.KeymapRightLabel_2)
        end
    else
        return self.KeymapRightLabel_1
    end
end

function TabLeftItem:KeymapRightLabel_2(rtit)
    if rtit ~= nil then
        self.KeymapRightLabel_2 = rtit
        if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
            local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_RIGHT_TITLE", leftItem, self.RightTitle, self.keymapRightLabel_1, self.KeymapRightLabel_2)
        end
    else
        return self.KeymapRightLabel_2
    end
end

function TabLeftItem:UpdateBackground(txd, txn, resizeType)
    self.TextureDict = txd
    self.TextureName = txn
    self.LeftItemBGType = resizeType
    if self.Parent ~= nil and self.Parent.Base.Parent ~= nil and self.Parent.Base.Parent:Visible() then
        local leftItem = IndexOf(self.Parent.LeftItemList, self) - 1
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_LEFT_ITEM_RIGHT_BACKGROUND", leftItem, txd, txn, resizeType)
    end
end


--///////////////////////////////////////////////////////////////////--
TextTab = setmetatable({}, TextTab)
TextTab.__index = TextTab
TextTab.__call = function()
    return "BaseTab", "TextTab"
end

---@class TextTab

function TextTab.New(name, _title, color)
    local data = {
        Base = BaseTab.New(name or "", 0, color),
        Label = name,
        TextTitle = _title or "",
        LabelsList = {},
        LeftItemList = {},
        Index = 0,
        Focused = false,
        BGTextureDict = "",
        BGTextureName = "",
        RightTextureDict = "",
        RightTextureName = "",
        Parent = nil
    }
    return setmetatable(data, TextTab)
end

function TextTab:AddTitle(title)
    if not title:IsNullOrEmpty() then
        self.TextTitle = title
    end
end

function TextTab:AddItem(item)
    self.LabelsList[#self.LabelsList + 1] = item
end

function TextTab:UpdateBackground(txd, txn)
    self.BGTextureDict = txd
    self.BGTextureName = txn
    if self.Parent ~= nil and self.Base.Parent ~= nil and self.Base.Parent:Visible() then
        local tab = IndexOf(self.Base.Parent.Tabs, self.Parent) - 1
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_BASE_TAB_BACKGROUND", tab, txd, txn)
    end
end

function TextTab:AddPicture(txd, txn)
    self.RightTextureDict = txd
    self.RightTextureName = txn
    if self.Parent ~= nil and self.Base.Parent ~= nil and self.Base.Parent:Visible() then
        local tab = IndexOf(self.Base.Parent.Tabs, self.Parent) - 1
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_BASE_TAB_RIGHT_PICTURE", tab, txd, txn)
    end
end


--///////////////////////////////////////////////////////////////////--
TabView = setmetatable({}, TabView)
TabView.__index = TabView
TabView.__call = function()
    return "PauseMenu"
end
TabView.SoundId = GetSoundId()

---@class TabView

---comment
---@param title string
---@param subtitle string
---@param sideTop string
---@param sideMiddle string
---@param sideBottom string
function TabView.New(title, subtitle, sideTop, sideMiddle, sideBottom)
    local _data = {
        Title = title or "",
        Subtitle = subtitle or "",
        SideTop = sideTop or "",
        SideMid = sideMiddle or "",
        SideBot = sideBottom or "",
        _headerPicture = {},
        _crewPicture = {},
        Tabs = {},
        index = 1,
        ParentPool = nil,
        _visible = false,
        _isBuilding = false,
        focusLevel = 0,
        rightItemIndex = 1,
        leftItemIndex = 1,
        TemporarilyHidden = false,
        controller = false,
        _loaded = false,
        _timer = 0,
        _canHe = true,
        setHeaderDynamicWidth = false,
        _firstDrawTick = false,
        timer = 100,
        InstructionalButtons = {
            InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT1C"), -1, -1, -1, "INPUTGROUP_FRONTEND_BUMPERS")
        },
        OnPauseMenuOpen = function(menu)
        end,
        OnPauseMenuClose = function(menu)
        end,
        OnPauseMenuTabChanged = function(menu, tab, tabIndex)
        end,
        OnPauseMenuFocusChanged = function(menu, tab, focusLevel)
        end,
        OnLeftItemChange = function(menu, leftItem, index)
        end,
        OnRightItemChange = function(menu, rightItem, index)
        end,
        OnLeftItemSelect = function(menu, leftItem, index)
        end,
        OnRightItemSelect = function(menu, rightItem, index)
        end
    }
    return setmetatable(_data, TabView)
end

function TabView:LeftItemIndex(index)
    if index ~= nil then
        self.Tabs[self.index].LeftItemList[self.leftItemIndex]:Selected(false)
        self.leftItemIndex = index
        self.Tabs[self.index].LeftItemList[self.leftItemIndex]:Selected(true)
        self.OnLeftItemChange(self, self.Tabs[self.index].LeftItemList[self.leftItemIndex], self.leftItemIndex)
    else
        return self.leftItemIndex
    end
end

function TabView:SetHeaderDynamicWidth(value)
    if value ~= nil then
        self.setHeaderDynamicWidth = value
    else
        return self.setHeaderDynamicWidth
    end
end

function TabView:RightItemIndex(index)
    if index ~= nil then
        self.rightItemIndex = index
        self.OnRightItemChange(self, self.Tabs[self.index].LeftItemList[self.leftItemIndex].ItemList
            [self.rightItemIndex], self.rightItemIndex)
    else
        return self.rightItemIndex
    end
end

function TabView:FocusLevel(index)
    if index ~= nil then
        self.focusLevel = index
        ScaleformUI.Scaleforms._pauseMenu:SetFocus(index)
        self.OnPauseMenuFocusChanged(self, self.Tabs[self.index], index)
    else
        return self.focusLevel
    end
end

function TabView:Index(idx)
    if idx ~= nil then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_ALL")
        --ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("FADE_OUT")
        self.Tabs[self.index].Visible = false
        self.index = idx
        if self.index > #self.Tabs then
            self.index = 1
        end
        if self.index < 1 then
            self.index = #self.Tabs
        end
        self.Tabs[self.index].Visible = true
        self:BuildPauseMenu()
        self.OnPauseMenuTabChanged(self, self.Tabs[self.index], self.index)
    else
        return self.index
    end
end

function TabView:Visible(visible)
    if visible ~= nil then
        self._visible = visible
        ScaleformUI.Scaleforms._pauseMenu:Visible(visible)
        if visible == true then
            if not IsPauseMenuActive() then
                PlaySoundFrontend(self.SoundId, "Hit_In", "PLAYER_SWITCH_CUSTOM_SOUNDSET", true)
                ActivateFrontendMenu("FE_MENU_VERSION_CORONA", true, 0)
                self.OnPauseMenuOpen(self)
                AnimpostfxPlay("PauseMenuIn", 0, true)
                self._firstDrawTick = true
                ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
                SetPlayerControl(PlayerId(), false, 0)
                MenuHandler._currentPauseMenu = self
                MenuHandler.ableToDraw = true
                self._isBuilding = true
                self:ShowHeader()
                for k, tab in pairs(self.Tabs) do
                    ScaleformUI.Scaleforms._pauseMenu:AddPauseMenuTab(tab.Base.Title, 1, tab.Base.Type, tab.Base._color)
                end
                self.Tabs[1].Visible = true
                self:BuildPauseMenu()
            end
        else
            local type, subtype = self.Tabs[self.index]()
            if subtype == "PlayerListTab" or subtype == "GalleryTab" then
                self.Tabs[self.index].Minimap:Dispose()
            end
            MenuHandler.ableToDraw = false
            MenuHandler._currentPauseMenu = nil
            ScaleformUI.Scaleforms._pauseMenu:Dispose()
            ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
            AnimpostfxStop("PauseMenuIn")
            AnimpostfxPlay("PauseMenuOut", 0, false)
            self.OnPauseMenuClose(self)
            SetPlayerControl(PlayerId(), true, 0)
            if IsPauseMenuActive() then
                PlaySoundFrontend(self.SoundId, "Hit_Out", "PLAYER_SWITCH_CUSTOM_SOUNDSET", true)
                ActivateFrontendMenu("FE_MENU_VERSION_CORONA", false, 0)
            end
            SetFrontendActive(false)
        end
    else
        return self._visible
    end
end

function TabView:AddTab(item)
    item.Base.Parent = self
    local type, subtype = item()
    if subtype == "PlayerListTab" or subtype == "GalleryTab" then
        item.Minimap = MinimapPanel.New(self, item)
    end
    self.Tabs[#self.Tabs + 1] = item
end

function TabView:HeaderPicture(Txd, Txn)
    if (Txd ~= nil and Txn ~= nil) then
        self._headerPicture = { txd = Txd, txn = Txn }
    else
        return self._headerPicture
    end
end

function TabView:CrewPicture(Txd, Txn)
    if (Txd ~= nil and Txn ~= nil) then
        self._crewPicture = { txd = Txd, txn = Txn }
    else
        return self._crewPicture
    end
end

function TabView:CanPlayerCloseMenu(canHe)
    if canHe == nil then
        return self._canHe
    else
        self._canHe = canHe
    end
end

function TabView:ShowHeader()
    if self.Subtitle:IsNullOrEmpty() then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderTitle(self.Title)
    else
        ScaleformUI.Scaleforms._pauseMenu:ShiftCoronaDescription(true, false)
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderTitle(self.Title, self.Subtitle)
    end
    if (self:HeaderPicture() ~= nil) then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderCharImg(self:HeaderPicture().txd, self:HeaderPicture().txn, true)
    end
    if (self:CrewPicture() ~= nil) then
        ScaleformUI.Scaleforms._pauseMenu:SetHeaderSecondaryImg(self:CrewPicture().txd, self:CrewPicture().txn, true)
    end
    ScaleformUI.Scaleforms._pauseMenu:SetHeaderDetails(self.SideTop, self.SideMid, self.SideBot)
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_DYNAMIC_WIDTH", self:SetHeaderDynamicWidth())
    self._loaded = true
end

function TabView:BuildPauseMenu()
    self._isBuilding = true
    ScaleformUI.Scaleforms._pauseMenu.BGEnabled = false

    local tab = self.Tabs[self.index]
    local type, subtype = tab()
    if subtype == "TextTab" then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_TAB", 0)
        if not tostring(tab.TextTitle):IsNullOrEmpty() then
            ScaleformUI.Scaleforms._pauseMenu:AddRightTitle(0, tab.TextTitle)
        end
        for j, item in pairs(tab.LabelsList) do
            ScaleformUI.Scaleforms._pauseMenu:AddRightListLabel(0, item.Label, item.LabelFont.FontName, item.LabelFont.FontID)
        end
        if not (tab.BGTextureDict:IsNullOrEmpty() and tab.BGTextureName:IsNullOrEmpty()) then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_BASE_TAB_BACKGROUND", tab.BGTextureDict, tab.BGTextureName)
        end
        if not (tab.RightTextureDict:IsNullOrEmpty() and tab.RightTextureName:IsNullOrEmpty()) then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_BASE_TAB_RIGHT_PICTURE", tab.RightTextureDict, tab.RightTextureName)
        end
    elseif subtype == "SubmenuTab" then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_TAB", 1)
        for j, item in pairs(tab.LeftItemList) do
            local itemIndex = j - 1
            ScaleformUI.Scaleforms._pauseMenu:AddLeftItem(item.ItemType, item._formatLeftLabel, item.MainColor,
                item.HighlightColor, item:Enabled())
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_LEFT_ITEM_LABEL_FONT", itemIndex, item._labelFont.FontName, item._labelFont.FontID)

            if item.RightTitle ~= nil and not item.RightTitle:IsNullOrEmpty() then
                if (item.ItemType == LeftItemType.Keymap) then
                    ScaleformUI.Scaleforms._pauseMenu:AddKeymapTitle(itemIndex, item.RightTitle,
                        item.KeymapRightLabel_1, item.KeymapRightLabel_2)
                else
                    ScaleformUI.Scaleforms._pauseMenu:AddRightTitle(itemIndex, item.RightTitle)
                end
            end

            for l, ii in pairs(item.ItemList) do
                local __type, __subtype = ii()
                if __subtype == "StatsTabItem" then
                    if (ii.Type == StatItemType.Basic) then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightStatItemLabel(itemIndex, ii.Label,
                            ii._rightLabel, ii.LabelFont, ii.RightLabelFont)
                    elseif (ii.Type == StatItemType.ColoredBar) then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightStatItemColorBar(itemIndex, ii.Label,
                            ii._value, ii._coloredBarColor, ii.LabelFont)
                    end
                elseif __subtype == "SettingsItem" then
                    if ii.ItemType == SettingsItemType.Basic then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsBaseItem(itemIndex, ii.Label,
                            ii._rightLabel, ii:Enabled())
                    elseif ii.ItemType == SettingsItemType.ListItem then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsListItem(itemIndex, ii.Label,
                            ii.ListItems, ii._itemIndex, ii:Enabled())
                    elseif ii.ItemType == SettingsItemType.ProgressBar then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsProgressItem(itemIndex, ii.Label,
                            ii.MaxValue, ii._coloredBarColor, ii._value, ii:Enabled())
                    elseif ii.ItemType == SettingsItemType.MaskedProgressBar then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsProgressItemAlt(itemIndex,
                            ii.Label, ii.MaxValue, ii._coloredBarColor, ii._value, ii:Enabled())
                    elseif ii.ItemType == SettingsItemType.CheckBox then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsCheckboxItem(itemIndex, ii.Label,
                            ii.CheckBoxStyle, ii._isChecked, ii:Enabled())
                    elseif ii.ItemType == SettingsItemType.SliderBar then
                        ScaleformUI.Scaleforms._pauseMenu:AddRightSettingsSliderItem(itemIndex, ii.Label,
                            ii.MaxValue, ii._coloredBarColor, ii._value, ii:Enabled())
                    end
                elseif __subtype == "KeymapItem" then
                    if IsUsingKeyboard(2) then
                        ScaleformUI.Scaleforms._pauseMenu:AddKeymapItem(itemIndex, ii.Label,
                            ii.PrimaryKeyboard, ii.SecondaryKeyboard)
                    else
                        ScaleformUI.Scaleforms._pauseMenu:AddKeymapItem(itemIndex, ii.Label,
                            ii.PrimaryGamepad, ii.SecondaryGamepad)
                    end
                    self:UpdateKeymapItems()
                else
                    ScaleformUI.Scaleforms._pauseMenu:AddRightListLabel(itemIndex, ii.Label, ii.LabelFont.FontName, ii.LabelFont.FontID)
                end
            end
            if item.ItemType == LeftItemType.Info or item.ItemType == LeftItemType.Statistics or item.ItemType == LeftItemType.Settings then
                if not (item.TextureDict:IsNullOrEmpty() and item.TextureName:IsNullOrEmpty()) then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_LEFT_ITEM_RIGHT_BACKGROUND", itemIndex, item.TextureDict, item.TextureName, item.LeftItemBGType)
                end
            end
        end
    elseif subtype == "PlayerListTab" then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_TAB", 2)
        local count = #tab.listCol
        if count == 1 then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CREATE_PLAYERS_TAB_COLUMNS", tab.listCol[1].Type)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 0, tab.listCol[1].Pagination:ItemsPerPage())
        elseif count == 2 then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CREATE_PLAYERS_TAB_COLUMNS", tab.listCol[1].Type, tab.listCol[2].Type)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 0, tab.listCol[1].Pagination:ItemsPerPage())
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 1, tab.listCol[2].Pagination:ItemsPerPage())
        elseif count == 3 then
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CREATE_PLAYERS_TAB_COLUMNS", tab.listCol[1].Type, tab.listCol[2].Type, tab.listCol[3].Type)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 0, tab.listCol[1].Pagination:ItemsPerPage())
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 1, tab.listCol[2].Pagination:ItemsPerPage())
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_COLUMN_MAXITEMS", 2, tab.listCol[3].Pagination:ItemsPerPage())
        end
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_NEWSTYLE", tab._newStyle)
        for i,col in pairs(tab.listCol) do
            col.Parent = self
            col.ParentTab = tab
            if col.Type == "settings" then
                self:buildSettings(tab)
            elseif col.Type == "players" then
                self:buildPlayers(tab)
            elseif col.Type == "missions" then
                self:buildMissions(tab)
            elseif col.Type == "store" then
                self:buildStore(tab)
            elseif col.Type == "panel" then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_MISSION_PANEL_PICTURE", tab.MissionPanel.TextureDict, tab.MissionPanel.TextureName)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSION_PANEL_TITLE", tab.MissionPanel:Title())
                if #tab.MissionPanel.Items > 0 then
                    for j,item in pairs(tab.MissionPanel.Items) do
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_PLAYERS_TAB_MISSION_PANEL_ITEM", item.Type, item.TextLeft,
                        item.TextRight, item.Icon or 0, item.IconColor or 0, item.Tick, item._labelFont.FontName, item._labelFont.FontID, item._rightLabelFont.FontName, item._rightLabelFont.FontID)
                    end
                end
            end
        end
        tab:updateFocus(1)
    elseif subtype == "GalleryTab" then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_TAB", 3)
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_DESCRIPTION_LABELS", tab.maxItemsPerPage, tab.titleLabel, tab.dateLabel, tab.locationLabel, tab.trackLabel, tab.labelsVisible)
        for i=1, 12, 1 do
            if i < #tab.GalleryItems then
                local item = tab.GalleryItems[i]
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_GALLERY_ITEM", i-1, i-1, 33, 4, 0, 1, item.Label1, item.Label2, item.TextureDictionary, item.TextureName, 1, false, item.Label3, item.Label4)
                if item.Blip ~=nil then
                    table.insert(tab.Minimap.MinimapBlips, item.Blip)
                end
            else
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ADD_GALLERY_ITEM", i-1, i-1, 33, 0, 0, 1, "", "", "", "", 1, false)
            end
        end
        tab:updatePage()
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("DISPLAY_GALLERY")
    end
    --ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("FADE_IN")
    self._isBuilding = false
end

function TabView:buildSettings(tab)
    tab.SettingsColumn._isBuilding = true
    local max = tab.SettingsColumn.Pagination:ItemsPerPage()
    if #tab.SettingsColumn.Items < max then
        max = #tab.SettingsColumn.Items
    end
    tab.SettingsColumn.Pagination:MinItem(tab.SettingsColumn.Pagination:CurrentPageStartIndex())

    if tab.SettingsColumn.scrollingType == MenuScrollingType.CLASSIC and tab.SettingsColumn.Pagination:TotalPages() > 1 then
        local missingItems = tab.SettingsColumn.Pagination:GetMissingItems()
        if missingItems > 0 then
            tab.SettingsColumn.Pagination:ScaleformIndex(tab.SettingsColumn.Pagination:GetPageIndexFromMenuIndex(tab.SettingsColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
            tab.SettingsColumn.Pagination.minItem = tab.SettingsColumn.Pagination:CurrentPageStartIndex() - missingItems
        end
    end

    tab.SettingsColumn.Pagination:MaxItem(tab.SettingsColumn.Pagination:CurrentPageEndIndex())

    for i=1, max, 1 do
        tab.SettingsColumn:_itemCreation(tab.SettingsColumn.Pagination:CurrentPage(), i, false, true)
    end

    tab.SettingsColumn:CurrentSelection(1)
    tab.SettingsColumn.Pagination:ScaleformIndex(tab.SettingsColumn.Pagination:GetScaleformIndex(tab.SettingsColumn:CurrentSelection()))
    tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(false)

    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_SELECTION", tab.SettingsColumn.Pagination:GetScaleformIndex(tab.SettingsColumn.Pagination:CurrentMenuIndex()))
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_QTTY", tab.SettingsColumn:CurrentSelection(), #tab.SettingsColumn.Items)

    local Item = tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]
    local _, subtype = Item()
    if subtype == "UIMenuSeparatorItem" then
        if (tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()].Jumpable) then
            tab.SettingsColumn:GoDown()
        end
    end

    tab.SettingsColumn._isBuilding = false
end

function TabView:buildPlayers(tab)
    tab.PlayersColumn._isBuilding = true
    local max = tab.PlayersColumn.Pagination:ItemsPerPage()
    if #tab.PlayersColumn.Items < max then
        max = #tab.PlayersColumn.Items
    end
    tab.PlayersColumn.Pagination:MinItem(tab.PlayersColumn.Pagination:CurrentPageStartIndex())

    if tab.PlayersColumn.scrollingType == MenuScrollingType.CLASSIC and tab.PlayersColumn.Pagination:TotalPages() > 1 then
        local missingItems = tab.PlayersColumn.Pagination:GetMissingItems()
        if missingItems > 0 then
            tab.PlayersColumn.Pagination:ScaleformIndex(tab.PlayersColumn.Pagination:GetPageIndexFromMenuIndex(tab.PlayersColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
            tab.PlayersColumn.Pagination.minItem = tab.PlayersColumn.Pagination:CurrentPageStartIndex() - missingItems
        end
    end

    tab.PlayersColumn.Pagination:MaxItem(tab.PlayersColumn.Pagination:CurrentPageEndIndex())

    for i=1, max, 1 do
        tab.PlayersColumn:_itemCreation(tab.PlayersColumn.Pagination:CurrentPage(), i, false, true)
    end

    tab.PlayersColumn:CurrentSelection(1)
    tab.PlayersColumn.Pagination:ScaleformIndex(tab.PlayersColumn.Pagination:GetScaleformIndex(tab.PlayersColumn:CurrentSelection()))
    tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:Selected(false)

    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_SELECTION", tab.PlayersColumn.Pagination:GetScaleformIndex(tab.PlayersColumn.Pagination:CurrentMenuIndex()))
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_PLAYERS_QTTY", tab.PlayersColumn:CurrentSelection(), #tab.PlayersColumn.Items)

    tab.PlayersColumn._isBuilding = false
end

function TabView:buildMissions(tab)
    tab.MissionsColumn._isBuilding = true
    local max = tab.MissionsColumn.Pagination:ItemsPerPage()
    if #tab.MissionsColumn.Items < max then
        max = #tab.MissionsColumn.Items
    end
    tab.MissionsColumn.Pagination:MinItem(tab.MissionsColumn.Pagination:CurrentPageStartIndex())

    if tab.MissionsColumn.scrollingType == MenuScrollingType.CLASSIC and tab.MissionsColumn.Pagination:TotalPages() > 1 then
        local missingItems = tab.MissionsColumn.Pagination:GetMissingItems()
        if missingItems > 0 then
            tab.MissionsColumn.Pagination:ScaleformIndex(tab.MissionsColumn.Pagination:GetPageIndexFromMenuIndex(tab.MissionsColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
            tab.MissionsColumn.Pagination.minItem = tab.MissionsColumn.Pagination:CurrentPageStartIndex() - missingItems
        end
    end

    tab.MissionsColumn.Pagination:MaxItem(tab.MissionsColumn.Pagination:CurrentPageEndIndex())

    for i=1, max, 1 do
        tab.MissionsColumn:_itemCreation(tab.MissionsColumn.Pagination:CurrentPage(), i, false, true)
    end

    tab.MissionsColumn:CurrentSelection(1)
    tab.MissionsColumn.Pagination:ScaleformIndex(tab.MissionsColumn.Pagination:GetScaleformIndex(tab.MissionsColumn:CurrentSelection()))
    tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(false)

    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_SELECTION", tab.MissionsColumn.Pagination:GetScaleformIndex(tab.MissionsColumn.Pagination:CurrentMenuIndex()))
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_MISSIONS_QTTY", tab.MissionsColumn:CurrentSelection(), #tab.MissionsColumn.Items)

    tab.MissionsColumn._isBuilding = false
end

function TabView:buildStore(tab)
    tab.StoreColumn._isBuilding = true
    local i = 1
    local max = tab.StoreColumn.Pagination:ItemsPerPage()
    if #tab.StoreColumn.Items < max then
        max = #tab.StoreColumn.Items
    end
    tab.StoreColumn.Pagination:MinItem(tab.StoreColumn.Pagination:CurrentPageStartIndex())

    if tab.StoreColumn.scrollingType == MenuScrollingType.CLASSIC and tab.StoreColumn.Pagination:TotalPages() > 1 then
        local missingItems = tab.StoreColumn.Pagination:GetMissingItems()
        if missingItems > 0 then
            tab.StoreColumn.Pagination:ScaleformIndex(tab.StoreColumn.Pagination:GetPageIndexFromMenuIndex(tab.StoreColumn.Pagination:CurrentPageEndIndex()) + missingItems - 1)
            tab.StoreColumn.Pagination.minItem = tab.StoreColumn.Pagination:CurrentPageStartIndex() - missingItems
        end
    end

    tab.StoreColumn.Pagination:MaxItem(tab.StoreColumn.Pagination:CurrentPageEndIndex())

    for i=1, max, 1 do
        tab.StoreColumn:_itemCreation(tab.StoreColumn.Pagination:CurrentPage(), i, false, true)
    end

    tab.StoreColumn:CurrentSelection(1)
    tab.StoreColumn.Pagination:ScaleformIndex(tab.StoreColumn.Pagination:GetScaleformIndex(tab.StoreColumn:CurrentSelection()))
    tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(false)

    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_SELECTION", tab.StoreColumn.Pagination:GetScaleformIndex(tab.StoreColumn.Pagination:CurrentMenuIndex()))
    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_STORE_QTTY", tab.StoreColumn:CurrentSelection(), #tab.StoreColumn.Items)

    tab.StoreColumn._isBuilding = false
end

function TabView:UpdateKeymapItems()
    if not IsUsingKeyboard(2) then
        if not self.controller then
            self.controller = true
            for j, tab in pairs(self.Tabs) do
                local type, subtype = tab()
                if subtype == "SubmenuTab" then
                    for k, lItem in pairs(tab.LeftItemList) do
                        local idx = k - 1
                        if lItem.ItemType == LeftItemType.Keymap then
                            for i = 1, #lItem.ItemList, 1 do
                                local item = lItem.ItemList[i]
                                ScaleformUI.Scaleforms._pauseMenu:UpdateKeymap(idx, i - 1, item.PrimaryGamepad,
                                    item.SecondaryGamepad)
                            end
                        end
                    end
                end
            end
        end
    else
        if self.controller then
            self.controller = false
            for j, tab in pairs(self.Tabs) do
                local type, subtype = tab()
                if subtype == "SubmenuTab" then
                    for k, lItem in pairs(tab.LeftItemList) do
                        local idx = k - 1
                        if lItem.ItemType == LeftItemType.Keymap then
                            for i = 1, #lItem.ItemList, 1 do
                                local item = lItem.ItemList[i]
                                ScaleformUI.Scaleforms._pauseMenu:UpdateKeymap(idx, i - 1, item.PrimaryKeyboard,
                                    item.SecondaryKeyboard)
                            end
                        end
                    end
                end
            end
        end
    end
end

function TabView:Draw()
    if not self:Visible() or self.TemporarilyHidden then
        return
    end
    local tab = self.Tabs[self.index]
    local type, subtype = tab()
    if subtype == "PlayerListTab" or subtype == "GalleryTab" then
        tab.Minimap:MaintainMap()
    end
    DisableControlAction(0, 199, true)
    DisableControlAction(0, 200, true)
    DisableControlAction(1, 199, true)
    DisableControlAction(1, 200, true)
    DisableControlAction(2, 199, true)
    DisableControlAction(2, 200, true)
    ScaleformUI.Scaleforms._pauseMenu:Draw(false)
    self:UpdateKeymapItems()
end

function TabView:Select()
    if self:FocusLevel() == 0 then
        self:FocusLevel(self:FocusLevel() + 1)
        local tab = self.Tabs[self.index]
        local cur_tab, cur_sub_tab = tab()
        if cur_sub_tab == "PlayerListTab" then
            local selection = tab:Focus()
            if tab._newStyle then
                selection = 1
            end
            if tab.listCol[selection].Type == "settings" then
                tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(true)
            elseif tab.listCol[selection].Type == "players" then
                local it = tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]
                it:Selected(true)
                if it:KeepPanelVisible() then
                    it:AddPedToPauseMenu()
                end
            elseif tab.listCol[selection].Type == "missions" then
                tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(true)
            elseif tab.listCol[selection].Type == "store" then
                tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(true)
            end
            for k,v in pairs(tab.listCol) do
                if v.Type == "players" then
                    SetPauseMenuPedLighting(self:FocusLevel() ~= 0)
                end
            end
        elseif cur_sub_tab == "GalleryTab" then
            if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                tab.Minimap:Enabled(true)
                tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
            elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                BeginTextCommandScaleformString("gallerytab_desc")
                EndTextCommandScaleformString_2()
                EndScaleformMovieMethod()
            else
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
            end
            tab:updatePage()
        elseif cur_sub_tab == "SubmenuTab" then
            tab.LeftItemList[self.leftItemIndex]:Selected(true)
        end
        --[[ check if all disabled ]]
        local allDisabled = true
        for _, v in ipairs(tab.LeftItemList) do
            if v:Enabled() then
                allDisabled = false
                break
            end
        end
        if allDisabled then return end
        --[[ end check all disabled ]]
        --
        while (not tab.LeftItemList[self.leftItemIndex]:Enabled()) do
            Citizen.Wait(0)
            self:LeftItemIndex(self.leftItemIndex + 1)
            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_LEFT_ITEM_INDEX", self.leftItemIndex - 1)
        end
    elseif self:FocusLevel() == 1 then
        local tab = self.Tabs[self.index]
        local cur_tab, cur_sub_tab = tab()
        if cur_sub_tab == "SubmenuTab" then
            local leftItem = tab.LeftItemList[self.leftItemIndex]
            if not leftItem:Enabled() then
                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                return
            end
            if leftItem.ItemType == LeftItemType.Settings then
                self:FocusLevel(2)
                --[[ check if all disabled ]]
                local allDisabled = true
                for _, v in ipairs(self.Tabs[self.index].LeftItemList) do
                    if v:Enabled() then
                        allDisabled = false
                        break
                    end
                end
                if allDisabled then return end
                PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                --[[ end check all disabled ]]
                --
                while (not self.Tabs[self.index].LeftItemList[self.leftItemIndex]:Enabled()) do
                    Citizen.Wait(0)
                    self.rightItemIndex = self.rightItemIndex + 1
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_RIGHT_ITEM_INDEX",
                        self.rightItemIndex - 1)
                end
            end
        elseif cur_sub_tab == "PlayerListTab" then
            if tab.listCol[tab:Focus()].Type == "settings" then
                local _item = tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]
                if not _item:Enabled() then
                    PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                    return
                end
                local _, subtype = _item()
                if subtype == "UIMenuCheckboxItem" then
                    _item:Checked(not _item:Checked())
                    _item.OnCheckboxChanged(self, _item, _item:Checked())
                elseif subtype == "UIMenuListItem" then
                    _item.OnListSelected(self, _item, _item._Index)
                elseif subtype == "UIMenuDynamicListItem" then
                    _item.OnListSelected(self, _item, _item._currentItem)
                elseif subtype == "UIMenuSliderItem" then
                    _item.OnSliderSelected(self, _item, _item._Index)
                elseif subtype == "UIMenuProgressItem" then
                    _item.OnProgressSelected(self, _item, _item._Index)
                elseif subtype == "UIMenuStatsItem" then
                    _item.OnStatsSelected(self, _item, _item._Index)
                else
                    _item:Activated(self, _item)
                end
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 16)
            elseif tab.listCol[tab:Focus()].Type == "missions" then
                tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()].Activated(tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()])
            end
        elseif cur_sub_tab == "GalleryTab" then
            if not tab.bigPic then
                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
                if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                    tab.Minimap:Enabled(true)
                    tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
                elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                    tab.Minimap:Enabled(false)
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                    AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                    BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                    BeginTextCommandScaleformString("gallerytab_desc")
                    EndTextCommandScaleformString_2()
                    EndScaleformMovieMethod()
                else
                    tab.Minimap:Enabled(false)
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                end
                tab.OnGalleryModeChanged(tab, tab.GalleryItems[tab.currentIndex], tab.bigPic)
                tab:updatePage()
            else
                tab.OnGalleryItemSelected(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.currentSelection)
                tab.GalleryItems[tab.currentIndex].Activated(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.currentSelection)
            end
        end
    elseif self:FocusLevel() == 2 then
        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_INPUT_EVENT", 16)
        local leftItem = self.Tabs[self.index].LeftItemList[self.leftItemIndex]
        if leftItem.ItemType == LeftItemType.Settings then
            local rightItem = leftItem.ItemList[self.rightItemIndex]
            if not rightItem:Enabled() then
                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                return
            end
            --[[ to add real functions ]]
            --
            if rightItem.ItemType == SettingsItemType.ListItem then
                rightItem.OnListSelected(rightItem, rightItem:ItemIndex(),
                    tostring(rightItem.ListItems[rightItem:ItemIndex()]))
            elseif rightItem.ItemType == SettingsItemType.CheckBox then
                rightItem:Checked(not rightItem:Checked())
            elseif rightItem.ItemType == SettingsItemType.MaskedProgressBar or rightItem.ItemType == SettingsItemType.ProgressBar then
                rightItem.OnProgressSelected(rightItem, rightItem:Value())
            elseif rightItem.ItemType == SettingsItemType.SliderBar then
                rightItem.OnSliderSelected(rightItem, rightItem:Value())
            else
                rightItem.OnActivated(rightItem, IndexOf(leftItem.ItemList, rightItem))
            end
            self.OnRightItemSelect(self, rightItem, self.rightItemIndex)
        end
    end
end

function TabView:GoBack()
    if self:FocusLevel() > 0 then
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT ~= "PlayerListTab" then
            if subT == "GalleryTab" then
                if tab.bigPic then
                    tab:setTitle("", "", 0)
                    if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                        tab.Minimap:Enabled(true)
                        tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
                    elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                        tab.Minimap:Enabled(false)
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                        AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                        BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                        BeginTextCommandScaleformString("gallerytab_desc")
                        EndTextCommandScaleformString_2()
                        EndScaleformMovieMethod()
                    else
                        tab.Minimap:Enabled(false)
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                    end
                    tab.OnGalleryModeChanged(tab, tab.GalleryItems[tab.currentIndex], tab.bigPic)
                    tab:updatePage()
                    return
                else
                    tab.currentIndex = 1
                    tab:CurrentSelection(1)
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                    if tab.Minimap:Enabled() then
                        tab.Minimap:Enabled(false)
                    end
                end
            end
            self:FocusLevel(self:FocusLevel() - 1)
            if subT == "SubmenuTab" then
                tab.LeftItemList[self.leftItemIndex]:Selected(self:FocusLevel() == 1)
            end
        elseif subT == "PlayerListTab" then
            if tab._newStyle then
                self:FocusLevel(self:FocusLevel() - 1)
                SetPauseMenuPedLighting(self:FocusLevel() ~= 0)
                tab.listCol[tab:Focus()].Items[tab.listCol[tab:Focus()]:CurrentSelection()]:Selected(false)
            else
                if self:FocusLevel() == 1 then
                    tab.listCol[tab:Focus()].Items[tab.listCol[tab:Focus()]:CurrentSelection()]:Selected(false)
                    if tab:Focus() == 1 then
                        self:FocusLevel(self:FocusLevel() - 1)
                        return
                    end
                    tab:updateFocus(tab:Focus() - 1)
                end
            end
        end
    else
        if self:CanPlayerCloseMenu() then
            self:Visible(false)
        end
    end
end

function TabView:GoUp()
    local tab = self.Tabs[self.index]
    local _, subT = tab()
    if subT == "PlayerListTab" and self:FocusLevel() == 1 then
        tab.listCol[tab:Focus()]:GoUp()
        return
    end

    if self:FocusLevel() == 1 then
        if subT == "GalleryTab" then
            local iPotentialIndex = tab.currentIndex
            local iPotentialIndexPerPage = tab.currentSelection

            if iPotentialIndexPerPage > 4 then
                iPotentialIndex = iPotentialIndex - 4
                iPotentialIndexPerPage = iPotentialIndexPerPage - 4
            else
                iPotentialIndex = iPotentialIndex + 8
                iPotentialIndexPerPage = iPotentialIndexPerPage + 8
            end

            if iPotentialIndex >= #tab.GalleryItems then return end
            tab.currentIndex = iPotentialIndex
            tab:CurrentSelection(iPotentialIndexPerPage)

            tab:updateHighLight()
            tab:updatePage()
            tab.OnGalleryIndexChanged(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.CurrentSelection)

            if tab.bigPic then
                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
            end
            if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                tab.Minimap:Enabled(true)
                tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
            elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                BeginTextCommandScaleformString("gallerytab_desc")
                EndTextCommandScaleformString_2()
                EndScaleformMovieMethod()
            else
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
            end
            return
        end
    end

    local retVal = ScaleformUI.Scaleforms._pauseMenu._pause:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 8)
    if retVal ~= -1 then
        if self:FocusLevel() == 1 then
            self:LeftItemIndex(retVal + 1)
        elseif self:FocusLevel() == 2 then
            self:RightItemIndex(retVal + 1)
        end
    end
end

function TabView:GoDown()
    local tab = self.Tabs[self.index]
    local _, subT = tab()
    if subT == "PlayerListTab" and self:FocusLevel() == 1 then
        tab.listCol[tab:Focus()]:GoDown()
        return
    end
    
    if self:FocusLevel() == 1 then
        if subT == "GalleryTab" then
            local iPotentialIndex = tab.currentIndex
            local iPotentialIndexPerPage = tab.currentSelection

            if iPotentialIndexPerPage < 9 then
                iPotentialIndex = iPotentialIndex + 4
                iPotentialIndexPerPage = iPotentialIndexPerPage + 4
            else
                iPotentialIndex = iPotentialIndex - 8
                iPotentialIndexPerPage = iPotentialIndexPerPage - 8
            end

            if iPotentialIndex >= #tab.GalleryItems then return end
            tab.currentIndex = iPotentialIndex
            tab:CurrentSelection(iPotentialIndexPerPage)

            tab:updateHighLight()
            tab:updatePage()
            tab.OnGalleryIndexChanged(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.CurrentSelection)

            if tab.bigPic then
                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
            end
            if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                tab.Minimap:Enabled(true)
                tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
            elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                BeginTextCommandScaleformString("gallerytab_desc")
                EndTextCommandScaleformString_2()
                EndScaleformMovieMethod()
            else
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
            end
            return
        end
    end

    local retVal = ScaleformUI.Scaleforms._pauseMenu._pause:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 9)
    if retVal ~= -1 then
        if self:FocusLevel() == 1 then
            self:LeftItemIndex(retVal + 1)
        elseif self:FocusLevel() == 2 then
            self:RightItemIndex(retVal + 1)
        end
    end
end

function TabView:GoLeft()

    if self:FocusLevel() == 1 then
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "GalleryTab" then
            local iPotentialIndex = tab.currentIndex
            local iPotentialIndexPerPage = tab.currentSelection
            if tab.currentIndex == 1 then
                
                tab.currentIndex = #tab.GalleryItems
                tab:CurrentSelection(tab.currentIndex % 12)
                tab.CurPage = tab:MaxPages()

                if tab:MaxPages() > 1 then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_GALLERY")
                    tab:SetDescriptionLabels(tab.maxItemsPerPage, tab.titleLabel, tab.dateLabel, tab.locationLabel, tab.trackLabel, tab.labelsVisible)
                    for i=1, 12 do
                        local idx = i + ((tab.CurPage-1) * 12)
                        if idx <= #tab.GalleryItems then
                            local item = tab.GalleryItems[idx]
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 4, 0, 1, item.Label1, item.Label2, item.TextureDictionary, item.TextureName, 1, false, item.Label3, item.Label4)
                        else
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 0, 0, 1, "", "", "", "", 1, false)
                        end
                    end
                end
                tab:updateHighLight()
                tab:updatePage()
            else
                if (tab.currentSelection - 1) % 4 > 0 or tab:MaxPages() <= 1 or (tab.bigPic and tab.currentSelection > 0) then
                    iPotentialIndex = iPotentialIndex - 1
                    iPotentialIndexPerPage = iPotentialIndexPerPage - 1
                end

                if tab:shouldNavigateToNewPage(iPotentialIndexPerPage) then
                    if tab.CurPage > 1 then
                        tab.CurPage = tab.CurPage - 1
                    else
                        tab.CurPage = tab:MaxPages()
                    end
                    tab.currentIndex = (((tab.CurPage - 1) * tab.maxItemsPerPage) + 1) + 3
                    tab:CurrentSelection(iPotentialIndexPerPage + 3)
                    if tab.currentIndex >= #tab.GalleryItems or tab.CurPage == tab:MaxPages() then
                        tab.currentIndex = #tab.GalleryItems
                        tab:CurrentSelection(tab.currentIndex % 12)
                    end

                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_GALLERY")
                    tab:SetDescriptionLabels(tab.maxItemsPerPage, tab.titleLabel, tab.dateLabel, tab.locationLabel, tab.trackLabel, tab.labelsVisible)
                    for i=1, 12 do
                        local idx = i + ((tab.CurPage-1) * 12)
                        if idx <= #tab.GalleryItems then
                            local item = tab.GalleryItems[idx]
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 4, 0, 1, item.Label1, item.Label2, item.TextureDictionary, item.TextureName, 1, false, item.Label3, item.Label4)
                        else
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 0, 0, 1, "", "", "", "", 1, false)
                        end
                    end
                    tab:updateHighLight()
                    tab:updatePage()
                else
                    tab.currentIndex = iPotentialIndex
                    tab:CurrentSelection(iPotentialIndexPerPage)
                    tab:updateHighLight()
                end
            end

            if tab.bigPic then
                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
            end
            if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                tab.Minimap:Enabled(true)
                tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
            elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                BeginTextCommandScaleformString("gallerytab_desc")
                EndTextCommandScaleformString_2()
                EndScaleformMovieMethod()
            else
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
            end
            tab.OnGalleryIndexChanged(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.CurrentSelection)
            return
        end
    end

    local retVal = ScaleformUI.Scaleforms._pauseMenu._pause:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 10)

    if self:FocusLevel() == 0 then
        ClearPedInPauseMenu()
        ScaleformUI.Scaleforms._pauseMenu:HeaderGoLeft()
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "SubmenuTab" then
            tab.LeftItemList[self.leftItemIndex]:Selected(self:FocusLevel() == 1)
        end
        self:Index(self.index-1)
        tab = self.Tabs[self.index]
        _, subT = tab()
        if subT == "PlayerListTab" then
            for k,v in pairs(tab.listCol) do
                if v.Type == "settings" then
                    tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "missions" then
                    tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "store" then
                    tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "players" then
                    tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:Selected(false)
                    if k == 1 or tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
                        if tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                            tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                        else
                            ClearPedInPauseMenu()
                        end
                    else
                        ClearPedInPauseMenu()
                    end
                else
                    ClearPedInPauseMenu()
                end
            end
        end
        self.OnPauseMenuTabChanged(self, tab, self.index)
    elseif self:FocusLevel() == 1 then
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "PlayerListTab" then
            if tab.listCol[tab:Focus()].Type == "settings" then
                local Item = tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]
                if not Item:Enabled() then
                    if tab._newStyle then
                        Item:Selected(false)
                        tab:updateFocus(tab:Focus() - 1)
                    else
                        PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                    end
                    return
                end
                local type, subtype = Item()
                if subtype == "UIMenuListItem" then
                    Item:Index(retVal)
                    Item.OnListChanged(self, Item, Item._Index)
                elseif subtype == "UIMenuSliderItem" then
                    Item:Index(retVal)
                    Item.OnSliderChanged(self, Item, Item._Index)
                elseif subtype == "UIMenuProgressItem" then
                    Item:Index(retVal)
                    Item.OnProgressChanged(self, Item, Item:Index())
                elseif subtype == "UIMenuStatsItem" then
                    Item:Index(retVal)
                    Item.OnStatsChanged(self, Item, Item._Index)
                else
                    if tab._newStyle then
                        tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(false)
                        tab:updateFocus(tab:Focus() - 1)
                    end
                end
            elseif tab.listCol[tab:Focus()].Type == "missions" then
                if tab._newStyle then
                    tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() - 1)
                end
            elseif tab.listCol[tab:Focus()].Type == "store" then
                if tab._newStyle then
                    tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() - 1)
                end
            elseif tab.listCol[tab:Focus()].Type == "players" then
                if tab._newStyle then
                    tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() - 1)
                else
                    if tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                        tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                    end
                end
            elseif tab.listCol[tab:Focus()].Type == "panel" then
                if tab._newStyle then
                    tab:updateFocus(tab:Focus() - 1)
                end
            end
        end
    elseif self:FocusLevel() == 2 then
        local rightItem = self.Tabs[self.index].LeftItemList[self.leftItemIndex].ItemList[self.rightItemIndex]
        local sub_item, sub_item_type = rightItem()

        if sub_item_type == "SettingsItem" then
            if rightItem.ItemType == SettingsItemType.ListItem then
                rightItem:ItemIndex(retVal)
                rightItem.OnListChanged(rightItem, rightItem:ItemIndex(),
                    tostring(rightItem.ListItems[rightItem:ItemIndex()]))
            elseif rightItem.ItemType == SettingsItemType.SliderBar then
                rightItem:Value(retVal)
                rightItem.OnBarChanged(rightItem, rightItem:Value())
            elseif rightItem.ItemType == SettingsItemType.ProgressBar or rightItem.ItemType == SettingsItemType.MaskedProgressBar then
                rightItem:Value(retVal)
                rightItem.OnBarChanged(rightItem, rightItem:Value())
            end
        end
    end
end

function TabView:GoRight()

    if self:FocusLevel() == 1 then
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "GalleryTab" then
            local iPotentialIndex = tab.currentIndex
            local iPotentialIndexPerPage = tab.currentSelection
            if tab.currentIndex == #tab.GalleryItems then
                
                tab.currentIndex = 1
                tab:CurrentSelection(1)
                tab.CurPage = 1

                if tab:MaxPages() > 1 then
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_GALLERY")
                    tab:SetDescriptionLabels(tab.maxItemsPerPage, tab.titleLabel, tab.dateLabel, tab.locationLabel, tab.trackLabel, tab.labelsVisible)
                    for i=1, 12 do
                        local idx = i + ((tab.CurPage-1) * 12)
                        if idx <= #tab.GalleryItems then
                            local item = tab.GalleryItems[idx]
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 4, 0, 1, item.Label1, item.Label2, item.TextureDictionary, item.TextureName, 1, false, item.Label3, item.Label4)
                        else
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 0, 0, 1, "", "", "", "", 1, false)
                        end
                    end
                end
                tab:updateHighLight()
                tab:updatePage()
            else
                if (tab.currentSelection - 1) % 4 < 3 or tab:MaxPages() <= 1 or (tab.bigPic and tab.currentSelection < 12) then
                    iPotentialIndex = iPotentialIndex + 1
                    iPotentialIndexPerPage = iPotentialIndexPerPage + 1
                end

                if tab:shouldNavigateToNewPage(iPotentialIndexPerPage) then
                    if tab.CurPage < tab:MaxPages() then
                        tab.CurPage = tab.CurPage + 1
                    else
                        tab.CurPage = 1
                    end
                    if tab.bigPic then
                        tab.currentIndex = ((tab.CurPage - 1) * tab.maxItemsPerPage) + 1
                        tab:CurrentSelection(1)
                    else
                        tab.currentIndex = (((tab.CurPage - 1) * tab.maxItemsPerPage) + 1) + iPotentialIndexPerPage - 3
                        tab:CurrentSelection(iPotentialIndexPerPage - 4)
                    end
                    if tab.currentIndex >= #tab.GalleryItems or tab.CurPage == 1 then
                        tab.currentIndex = ((tab.CurPage - 1) * tab.maxItemsPerPage) + 1
                        tab:CurrentSelection(1)
                    end

                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("CLEAR_GALLERY")
                    tab:SetDescriptionLabels(tab.maxItemsPerPage, tab.titleLabel, tab.dateLabel, tab.locationLabel, tab.trackLabel, tab.labelsVisible)
                    for i=1, 12 do
                        local idx = i + ((tab.CurPage-1) * 12)
                        if idx <= #tab.GalleryItems then
                            local item = tab.GalleryItems[idx]
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 4, 0, 1, item.Label1, item.Label2, item.TextureDictionary, item.TextureName, 1, false, item.Label3, item.Label4)
                        else
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_GALLERY_ITEM", i-1, i-1, 33, 0, 0, 1, "", "", "", "", 1, false)
                        end
                    end
                    tab:updateHighLight()
                    tab:updatePage()
                else
                    tab.currentIndex = iPotentialIndex
                    tab:CurrentSelection(iPotentialIndexPerPage)
                    tab:updateHighLight()
                end
            end

            if tab.bigPic then
                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
            end
            if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                tab.Minimap:Enabled(true)
                tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
            elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                BeginTextCommandScaleformString("gallerytab_desc")
                EndTextCommandScaleformString_2()
                EndScaleformMovieMethod()
            else
                tab.Minimap:Enabled(false)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
            end
            tab.OnGalleryIndexChanged(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.CurrentSelection)
            return
        end
    end
    
    local retVal = ScaleformUI.Scaleforms._pauseMenu._pause:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 11)

    if self:FocusLevel() == 0 then
        ClearPedInPauseMenu()
        ScaleformUI.Scaleforms._pauseMenu:HeaderGoRight()
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "SubmenuTab" then
            tab.LeftItemList[self.leftItemIndex]:Selected(self:FocusLevel() == 1)
        end
        self:Index(self.index + 1)
        tab = self.Tabs[self.index]
        _, subT = tab()
        if subT == "PlayerListTab" then
            for k,v in pairs(tab.listCol) do
                if v.Type == "settings" then
                    tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "missions" then
                    tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "store" then
                    tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(false)
                elseif v.Type == "players" then
                    tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:Selected(false)
                    if k == 1 or tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:KeepPanelVisible() then
                        if tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                            tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                        else
                            ClearPedInPauseMenu()
                        end
                    else
                        ClearPedInPauseMenu()
                    end
                else
                    ClearPedInPauseMenu()
                end
            end
        end
        self.OnPauseMenuTabChanged(self, tab, self.index)
    elseif self:FocusLevel() == 1 then
        local tab = self.Tabs[self.index]
        local _, subT = tab()
        if subT == "PlayerListTab" then
            if tab.listCol[tab:Focus()].Type == "settings" then
                local Item = tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]
                if not Item:Enabled() then
                    if tab._newStyle then
                        Item:Selected(false)
                        tab:updateFocus(tab:Focus() + 1)
                    else
                        PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                    end
                    return
                end
                local type, subtype = Item()
                if subtype == "UIMenuListItem" then
                    Item:Index(retVal)
                    Item.OnListChanged(self, Item, Item._Index)
                elseif subtype == "UIMenuSliderItem" then
                    Item:Index(retVal)
                    Item.OnSliderChanged(self, Item, Item._Index)
                elseif subtype == "UIMenuProgressItem" then
                    Item:Index(retVal)
                    Item.OnProgressChanged(self, Item, Item:Index())
                elseif subtype == "UIMenuStatsItem" then
                    Item:Index(retVal)
                    Item.OnStatsChanged(self, Item, Item._Index)
                else
                    if tab._newStyle then
                        tab.SettingsColumn.Items[tab.SettingsColumn:CurrentSelection()]:Selected(false)
                        tab:updateFocus(tab:Focus() + 1)
                    end
                end
            elseif tab.listCol[tab:Focus()].Type == "missions" then
                if tab._newStyle then
                    tab.MissionsColumn.Items[tab.MissionsColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() + 1)
                end
            elseif tab.listCol[tab:Focus()].Type == "store" then
                if tab._newStyle then
                    tab.StoreColumn.Items[tab.StoreColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() + 1)
                end
            elseif tab.listCol[tab:Focus()].Type == "players" then
                if tab._newStyle then
                    tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:Selected(false)
                    tab:updateFocus(tab:Focus() + 1)
                else
                    if tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                        tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                    end
                end
            elseif tab.listCol[tab:Focus()].Type == "panel" then
                if tab._newStyle then
                    tab:updateFocus(tab:Focus() + 1)
                end
            end
        end
    elseif self:FocusLevel() == 2 then
        local rightItem = self.Tabs[self.index].LeftItemList[self.leftItemIndex].ItemList[self.rightItemIndex]
        local sub_item, sub_item_type = rightItem()
        if sub_item_type == "SettingsItem" then
            if rightItem.ItemType == SettingsItemType.ListItem then
                rightItem:ItemIndex(retVal)
                rightItem.OnListChanged(rightItem, rightItem:ItemIndex(),
                    tostring(rightItem.ListItems[rightItem:ItemIndex()]))
            elseif rightItem.ItemType == SettingsItemType.SliderBar then
                rightItem:Value(retVal)
                rightItem.OnBarChanged(rightItem, rightItem:Value())
            elseif rightItem.ItemType == SettingsItemType.ProgressBar or rightItem.ItemType == SettingsItemType.MaskedProgressBar then
                rightItem:Value(retVal)
                rightItem.OnBarChanged(rightItem, rightItem:Value())
            end
        end
    end
end

function TabView:ProcessMouse()
    if not IsUsingKeyboard(2) then
        return
    end
    SetMouseCursorActiveThisFrame()
    SetInputExclusive(2, 239)
    SetInputExclusive(2, 240)
    SetInputExclusive(2, 237)
    SetInputExclusive(2, 238)

    Citizen.CreateThread(function()
        local successHeader, event_type_h, context_h, item_id_h
        local successPause, event_type, context, item_id

        successHeader, event_type_h, context_h, item_id_h = GetScaleformMovieCursorSelection(ScaleformUI.Scaleforms._pauseMenu._header.handle)
        if successHeader then
            if event_type_h == 5 then
                if context_h == -1 then
                    self:Index(item_id_h + 1)
                    self:FocusLevel(1)
                    PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                    local tab = self.Tabs[self.index]
                    local _, subT = tab()
                    if subT == "PlayerListTab" then
                        tab:updateFocus(tab._focus)
                        if tab.PlayersColumn ~= nil then
                            if tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= nil and tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()].ClonePed ~= 0 then
                                tab.PlayersColumn.Items[tab.PlayersColumn:CurrentSelection()]:AddPedToPauseMenu()
                            else
                                ClearPedInPauseMenu()
                            end
                        end
                    else
                        ClearPedInPauseMenu()
                    end
                    if subT == "GalleryTab" then
                        if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                            tab.Minimap:Enabled(true)
                            tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
                        elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                            tab.Minimap:Enabled(false)
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                            AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                            BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                            BeginTextCommandScaleformString("gallerytab_desc")
                            EndTextCommandScaleformString_2()
                            EndScaleformMovieMethod()
                        else
                            tab.Minimap:Enabled(false)
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                        end
                        tab:updateHighLight()
                        tab:updatePage()
                    end
                    local allDisabled = true
                    for k,v in pairs(tab.LeftItemList) do
                        if v:Enabled() then allDisabled = false break end
                    end
                    if not allDisabled then
                        while not tab.LeftItemList[self.leftItemIndex]:Enabled() do
                            Citizen.Wait(0)
                            self:LeftItemIndex(self:LeftItemIndex() + 1)
                            ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_LEFT_ITEM_INDEX", self.leftItemIndex-1)
                        end
                    end
                end
            end
        end

        successPause, event_type, context, item_id = GetScaleformMovieCursorSelection(ScaleformUI.Scaleforms._pauseMenu._pause.handle)
        if successPause then
            local tab = self.Tabs[self.index]
            local _, subT = tab()
            if event_type == 5 then
                if subT == "GalleryTab" then
                    if self:FocusLevel() == 0 then
                        self:FocusLevel(1)
                    elseif self:FocusLevel() == 1 then
                        if(tab:CurrentSelection() ~= item_id+1) then
                            tab:CurrentSelection(item_id + 1)
                            tab.currentIndex = ((tab.CurPage-1) * tab.maxItemsPerPage) + 1 + (item_id)
                            tab.OnGalleryIndexChanged(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.CurrentSelection)
                        else
                            if not tab.bigPic then
                                tab:setTitle(tab.GalleryItems[tab.currentIndex].TextureDictionary, tab.GalleryItems[tab.currentIndex].TextureName, 4)
                                tab.OnGalleryModeChanged(tab, tab.GalleryItems[tab.currentIndex], tab.bigPic)
                            else
                                tab.OnGalleryItemSelected(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.currentSelection)
                                tab.GalleryItems[tab.currentIndex].Activated(tab, tab.GalleryItems[tab.currentIndex], tab.currentIndex, tab.currentSelection)
                            end
                        end
                    end
                    if tab.GalleryItems[tab.currentIndex].Blip ~= nil then
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                        tab.Minimap:Enabled(true)
                        tab.Minimap:RefreshMapPosition(vector2(tab.GalleryItems[tab.currentIndex].Blip.Position.x, tab.GalleryItems[tab.currentIndex].Blip.Position.y))
                    elseif tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= nil and tab.GalleryItems[tab.currentIndex].RightPanelDescription ~= "" then
                        tab.Minimap:Enabled(false)
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", false)
                        AddTextEntry("gallerytab_desc", tab.GalleryItems[tab.currentIndex].RightPanelDescription)
                        BeginScaleformMovieMethod(ScaleformUI.Scaleforms._pauseMenu._pause.handle, "SET_GALLERY_PANEL_DESCRIPTION")
                        BeginTextCommandScaleformString("gallerytab_desc")
                        EndTextCommandScaleformString_2()
                        EndScaleformMovieMethod()
                    else
                        tab.Minimap:Enabled(false)
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_DESCRIPTION", "")
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_GALLERY_PANEL_HIDDEN", true)
                    end
                    tab:updateHighLight()
                    tab:updatePage()
                    return
                elseif self:FocusLevel() == 1 and subT == "PlayerListTab" then
                    local foc = tab:Focus()
                    local curSel = 1
                    if tab._newStyle then
                        curSel = tab.listCol[foc]:CurrentSelection()
                    end
                    if context+1 ~= foc then
                        tab.listCol[foc].Items[tab.listCol[foc]:CurrentSelection()]:Selected(false)
                        tab:updateFocus(context+1, true)
                        tab.listCol[context+1]:CurrentSelection(tab.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1))
                        tab.listCol[context+1].OnIndexChanged(tab.listCol[context+1]:CurrentSelection())
                        if curSel ~= tab.listCol[context+1]:CurrentSelection() then
                            PlaySoundFrontend(-1, "NAV_UP_DOWN", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                        end
                    else
                        tab.listCol[foc]:CurrentSelection(tab.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1))
                    end
                    if foc == tab:Focus() and curSel == tab.listCol[context+1]:CurrentSelection() then
                        self:Select()
                    end
                    return
                end
                if context == 0 then
                    self:FocusLevel(1)
                    if subT ~= "PlayerListTab" then
                        if #tab.LeftItemList == 0 then return end
                        if not tab.LeftItemList[self.leftItemList] then return end
                        local allDisabled = true
                        for k,v in pairs(tab.LeftItemList) do
                            if v:Enabled() then allDisabled = false break end
                        end
                        if not allDisabled then
                            while not tab.LeftItemList[self.leftItemList]:Enabled() do
                                Citizen.Wait(0)
                                self:LeftItemIndex(self.leftItemIndex + 1)
                                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_LEFT_ITEM_INDEX", self.leftItemIndex-1)
                            end
                        end
                    end
                elseif context == 1 then
                        if self:FocusLevel() ~= 1 then
                            if not tab.LeftItemList[item_id + 1]:Enabled() then
                                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                                return
                            end
                            tab.LeftItemList[self.leftItemIndex]:Selected(false)
                            self:LeftItemIndex(item_id + 1)
                            tab.LeftItemList[self.leftItemIndex]:Selected(true)
                            self:FocusLevel(1)
                            PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                        elseif self:FocusLevel() == 1 then
                            if not tab.LeftItemList[item_id + 1]:Enabled() then
                                PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                                return
                            end
                            if tab.LeftItemList[self.leftItemIndex].ItemType == LeftItemType.Settings then
                                self:FocusLevel(2)
                                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_RIGHT_ITEM_INDEX", 0)
                                self:RightItemIndex(1)
                            end
                            tab.LeftItemList[self.leftItemIndex]:Selected(false)
                            self:LeftItemIndex(item_id + 1)
                            tab.LeftItemList[self.leftItemIndex]:Selected(true)
                            PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                        end
                        ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_LEFT_ITEM_INDEX", item_id)
                        tab.LeftItemList[self.leftItemIndex].OnActivated(tab.LeftItemList[self.leftItemIndex],
                            self.leftItemIndex)
                        self.OnLeftItemSelect(self, tab.LeftItemList[self.leftItemIndex], self.leftItemIndex)
                    PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                elseif context == 2 then
                    local rightItem = tab.LeftItemList[self.leftItemIndex].ItemList[item_id + 1]
                    if not rightItem:Enabled() then
                        PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                        return
                    end
                    if self:FocusLevel() ~= 2 then
                        self:FocusLevel(2)
                    end
                    if rightItem:Selected() then
                        if rightItem.ItemType == SettingsItemType.ListItem then
                            rightItem.OnListSelected(rightItem, rightItem:ItemIndex(),
                                tostring(rightItem.ListItems[rightItem:ItemIndex()]))
                        elseif rightItem.ItemType == SettingsItemType.CheckBox then
                            rightItem:Checked(not rightItem:Checked())
                        elseif rightItem.ItemType == SettingsItemType.MaskedProgressBar or rightItem.ItemType == SettingsItemType.ProgressBar then
                            rightItem.OnProgressSelected(rightItem, rightItem:Value())
                        elseif rightItem.ItemType == SettingsItemType.SliderBar then
                            rightItem.OnSliderSelected(rightItem, rightItem:Value())
                        else
                            rightItem.OnActivated(rightItem,
                                IndexOf(tab.LeftItemList[self.leftItemIndex].ItemList, rightItem))
                        end
                        self.OnRightItemSelect(self, rightItem, self.rightItemIndex)
                        return
                    end
                    tab.LeftItemList[self.leftItemIndex].ItemList[self.rightItemIndex]:Selected(false)
                    self:RightItemIndex(item_id + 1)
                    ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SELECT_RIGHT_ITEM_INDEX", item_id)
                    tab.LeftItemList[self.leftItemIndex].ItemList[self.rightItemIndex]:Selected(true)
                    PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                end
            elseif event_type == 9 then
                if subT == "PlayerListTab" then
                    local idx = tab.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1)
                    tab.listCol[context+1].Items[idx]:Hovered(true)
                else
                    if context == 1 then
                        for i, item in ipairs(tab.LeftItemList) do
                            item:Hovered(item:Enabled() and i == item_id + 1)
                        end
                    elseif context == 2 then
                        for i, item in ipairs(tab.LeftItemList[self.leftItemIndex].ItemList) do
                            item:Hovered(item:Enabled() and i == item_id + 1)
                        end
                    end
                end
            elseif event_type == 8 or event_type == 0 then
                if subT == "PlayerListTab" then
                    local idx = tab.listCol[context+1].Pagination:GetMenuIndexFromScaleformIndex(item_id-1)
                    tab.listCol[context+1].Items[idx]:Hovered(false)
                end
            end
        end
    end)
end

function TabView:ProcessControl()
    if not self:Visible() or self.TemporarilyHidden then
        return
    end
    EnableControlAction(2, 177, true)
    if (IsControlJustPressed(2, 172)) then
        Citizen.CreateThread(function()
            self:GoUp()
        end)
    end
    if (IsControlJustPressed(2, 173)) then
        Citizen.CreateThread(function()
            self:GoDown()
        end)
    end
    if (IsControlJustPressed(2, 174)) then
        Citizen.CreateThread(function()
            self:GoLeft()
        end)
    end
    if (IsControlJustPressed(2, 175)) then
        Citizen.CreateThread(function()
            self:GoRight()
        end)
    end
    if (IsControlJustPressed(2, 205) or (IsUsingKeyboard(2) and IsControlJustPressed(2, 192) and IsControlPressed(2, 21))) then
        Citizen.CreateThread(function()
            if (self:FocusLevel() ~= 0) then
                self:FocusLevel(0)
            end
            self:GoLeft()
        end)
    end
    if (IsControlJustPressed(2, 206) or (IsUsingKeyboard(2) and IsControlJustPressed(2, 192))) then
        Citizen.CreateThread(function()
            if (self:FocusLevel() ~= 0) then
                self:FocusLevel(0)
            end
            self:GoRight()
        end)
    end
    if (IsControlJustPressed(2, 201)) then
        Citizen.CreateThread(function()
            self:Select()
        end)
    end
    if (IsControlJustReleased(2, 177)) then
        Citizen.CreateThread(function()
            self:GoBack()
        end)
    end

    if (IsControlJustPressed(2, 241) or IsDisabledControlJustPressed(2, 241)) then
        Citizen.CreateThread(function()
            ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(-1)
        end)
    end
    if (IsControlJustPressed(2, 242) or IsDisabledControlJustPressed(2, 242)) then
        Citizen.CreateThread(function()
            ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(1)
        end)
    end


    if (IsControlPressed(2, 3) and not IsUsingKeyboard(2)) then
        if (GlobalGameTimer - self._timer > 175) then
            Citizen.CreateThread(function()
                ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(-1)
            end)
            self._timer = GlobalGameTimer
        end
    end
    if (IsControlPressed(2, 4) and not IsUsingKeyboard(2)) then
        if (GlobalGameTimer - self._timer > 175) then
            Citizen.CreateThread(function()
                ScaleformUI.Scaleforms._pauseMenu:SendScrollEvent(1)
            end)
            self._timer = GlobalGameTimer
        end
    end
end



--///////////////////////////////////////////////////////////////////--
RadialMenu = setmetatable({}, RadialMenu)
RadialMenu.__index = RadialMenu
RadialMenu.__call = function()
    return "RadialMenu"
end

---@class RadialMenu: Scaleform
---@field public Segments table
---@field public InstructionalButtons table
---@field public OnMenuOpen fun(menu:RadialMenu, data:any)
---@field public OnMenuClose fun(menu:RadialMenu)
---@field public OnSegmentHighlight fun(segment:SegmentItem)
---@field public OnSegmentIndexChange fun(segment:SegmentItem, index:number)
---@field public OnSegmentSelect fun(segment:SegmentItem)
---@field public currentSelection number
---@field public oldAngle number
---@field public changed boolean
---@field public enable3D boolean
---@field public offset table
---@field public AddInstructionButton fun(button:InstructionalButton)
---@field public RemoveInstructionButton fun(button:table)
---@field public Enable3D fun(enable:boolean)
---@field public CurrentSelection fun(index:number)
---@field public Visible fun(bool:boolean)
---@field public BuildMenu fun()
---@field public ProcessMouse fun()
---@field public ProcessControl fun()
---@field public SwitchTo fun(newMenu:RadialMenu, newMenuCurrentSelection:number, inheritOldMenuParams:boolean)
---@field public GoBack fun()
---@field public Select fun()
---@field public Draw fun()
---@field public New fun(x:number, y:number):RadialMenu

---New
---@param x number
---@param y number
---@return RadialMenu
function RadialMenu.New(x, y)
    local X, Y = tonumber(x) or 0, tonumber(y) or 0
    local _rad = {
        _visible = false,
        currentSelection = 1,
        oldAngle = 0,
        changed = false,
        enable3D = true,
        offset = {x=X, y=Y},
        Segments = {
            RadialSegment.New(1),
            RadialSegment.New(2),
            RadialSegment.New(3),
            RadialSegment.New(4),
            RadialSegment.New(5),
            RadialSegment.New(6),
            RadialSegment.New(7),
            RadialSegment.New(8),
        },
        InstructionalButtons = {
            InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1)
        },
        OnMenuOpen = function(menu, data)
        end,
        OnMenuClose = function(menu)
        end,
        OnSegmentHighlight = function(segment)
        end,
        OnSegmentIndexChange = function(segment, index)
        end,
        OnSegmentSelect = function(segment)
        end
    }
    local meta = setmetatable(_rad, RadialMenu)
    meta.Segments[1].Parent = meta
    meta.Segments[2].Parent = meta
    meta.Segments[3].Parent = meta
    meta.Segments[4].Parent = meta
    meta.Segments[5].Parent = meta
    meta.Segments[6].Parent = meta
    meta.Segments[7].Parent = meta
    meta.Segments[8].Parent = meta
    return meta
end

---AddInstructionButton
---@param button InstructionalButton
function RadialMenu:AddInstructionButton(button)
    if type(button) == "table" then
        self.InstructionalButtons[#self.InstructionalButtons + 1] = button
        if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
            ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
        end
    end
end

---RemoveInstructionButton
---@param button table
function RadialMenu:RemoveInstructionButton(button)
    if type(button) == "table" then
        for i = 1, #self.InstructionalButtons do
            if button == self.InstructionalButtons[i] then
                table.remove(self.InstructionalButtons, i)
                break
            end
        end
    else
        if tonumber(button) then
            if self.InstructionalButtons[tonumber(button)] then
                table.remove(self.InstructionalButtons, tonumber(button))
            end
        end
    end
    if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
    end
end


function RadialMenu:Enable3D(enable)
    if enable ~= nil then
        self.enable3D = enable
        if self:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("ENABLE_3D", enable)
        end
    else
        return self.enable3D
    end
end

function RadialMenu:CurrentSelection(index)
    if index ~= nil then
        self.currentSelection = index
        if self:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("SET_POINTER", (index - 1), true)
        end
    else
        return self.currentSelection or 1
    end
end

function RadialMenu:Visible(bool)
    if bool ~= nil then
        self._visible = bool
        if bool then
            self:BuildMenu()
            MenuHandler._currentMenu = self
            MenuHandler.ableToDraw = true
            self.OnMenuOpen(self)
            if BreadcrumbsHandler:Count() == 0 then
                BreadcrumbsHandler:Forward(self)
            end
        else
            ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
            self.OnMenuClose(self)
            ScaleformUI.Scaleforms._radialMenu:CallFunction("CLEAR_ALL")
            MenuHandler.ableToDraw = false
        end
    else
        return self._visible
    end
end

function RadialMenu:BuildMenu()
    ScaleformUI.Scaleforms._radialMenu:CallFunction("CREATE_MENU", self:Enable3D(), (1280 / 2) + self.offset.x, ((720 / 2) - 60) + self.offset.y)
    for i=1, 8 do
        local seg = self.Segments[i]
        for j=1, #seg.Items do
            local item = seg.Items[j]
            ScaleformUI.Scaleforms._radialMenu:CallFunction("ADD_ITEM", i-1, item:Label(), item:Description(), item:TextureDict(), item:TextureName(), item:TextureWidth(), item:TextureHeight(), item:Color(), item.qtty, item.max)
        end
    end
    ScaleformUI.Scaleforms._radialMenu:CallFunction("LOAD_MENU", self.currentSelection-1, self.Segments[1]:CurrentSelection()-1, self.Segments[2]:CurrentSelection()-1, self.Segments[3]:CurrentSelection()-1, self.Segments[4]:CurrentSelection()-1, self.Segments[5]:CurrentSelection()-1, self.Segments[6]:CurrentSelection()-1, self.Segments[7]:CurrentSelection()-1, self.Segments[8]:CurrentSelection()-1)
end

function RadialMenu:ProcessMouse()
end

function RadialMenu:ProcessControl()
    if not self:Visible() then
        return
    end
    if UpdateOnscreenKeyboard() == 0 or IsWarningMessageActive() or ScaleformUI.Scaleforms.Warning:IsShowing() or BreadcrumbsHandler.SwitchInProgress then return end

    Controls:ToggleAll(false)
    DisableControlAction(0, 1, true)
    DisableControlAction(0, 2, true)

    local x = math.floor(GetDisabledControlNormal(2, 13) * 1000)
    local y = math.floor(GetDisabledControlNormal(2, 12) * 1000)

    if x > 0 and y == 0 then y = 1 end
    local angle = 0
    local normalized_angle = 0
    local finalizedAngle = -1
    if x > 400 or y > 400 or x < -400 or y < -400 then
        angle = math.atan(y, x) * (180 / math.pi)
        if angle == 0 then 
            normalized_angle = 0
        else
            normalized_angle = (angle + 450) % 360
        end
        if angle == 0 then
            finalizedAngle = -1
        else
            finalizedAngle = math.floor(normalized_angle / 45)
        end

        if self.currentSelection ~= finalizedAngle + 1 and finalizedAngle ~= -1 and (normalized_angle > self.oldAngle + 45 or normalized_angle < self.oldAngle - 45) then
            if not self.changed then
                self.Segments[self.currentSelection].Selected = false
                self.currentSelection = finalizedAngle + 1
                self.oldAngle = normalized_angle
                self.changed = true
            end
        end

        if self.changed then
            self.Segments[self.currentSelection].Selected = true
            self.OnSegmentHighlight(self.Segments[self.currentSelection])
            ScaleformUI.Scaleforms._radialMenu:CallFunction("SET_POINTER", finalizedAngle, true)
            self.changed = false
        end
    end

    if IsDisabledControlJustPressed(0, 15) then
        Citizen.CreateThread(function()
            local sel = self.Segments[self.currentSelection]:CycleItems(-1)
            self.OnSegmentIndexChange(self.Segments[self.currentSelection], sel)
        end)

    end

    if IsDisabledControlJustPressed(0, 14) then
        Citizen.CreateThread(function()
            local sel = self.Segments[self.currentSelection]:CycleItems(1)
            self.OnSegmentIndexChange(self.Segments[self.currentSelection], sel)
        end)
    end

    if IsDisabledControlJustPressed(0, 202) then
        self:GoBack()
    end

    if IsDisabledControlJustPressed(0, 201) then
        self:Select()
    end
end

function RadialMenu:SwitchTo(newMenu, newMenuCurrentSelection, inheritOldMenuParams)
    MenuHandler:SwitchTo(self, newMenu, newMenuCurrentSelection, inheritOldMenuParams)
end


function RadialMenu:GoBack()
    if BreadcrumbsHandler:CurrentDepth() == 1 then
        self:Visible(false)
        BreadcrumbsHandler:Clear()
    else
        BreadcrumbsHandler.SwitchInProgress = true
        local prevMenu = BreadcrumbsHandler:PreviousMenu()
        BreadcrumbsHandler:Backwards()
        self:Visible(false)
        prevMenu.menu:Visible(true)
        BreadcrumbsHandler.SwitchInProgress = false
    end
end

function RadialMenu:Select()
    self.OnSegmentSelect(self.Segments[self.currentSelection])
end

function RadialMenu:Draw()
    HideHudComponentThisFrame(19)
    ScaleformUI.Scaleforms._radialMenu:Render2D()
end


--///////////////////////////////////////////////////////////////////--
RadialSegment = setmetatable({}, RadialSegment)
RadialSegment.__index = RadialSegment
RadialSegment.__call = function()
    return "RadialSegment"
end

function RadialSegment.New(idx, _parent)
    local _seg = {
        Index = idx or -1,
        Items = {},
        Parent = _parent or nil,
        _selected = false,
        currentSelection = 1,
        OnIndexChanged = function(index)
        end
    }
    return setmetatable(_seg, RadialSegment)
end

function RadialSegment:CurrentSelection()
    return self.currentSelection or 1
end

function RadialSegment:AddItem(item)
    item.Parent = self
    table.insert(self.Items, item)
    if self.Parent ~= nil and self.Parent:Visible() then
        ScaleformUI.Scaleforms._radialMenu:CallFunction("ADD_ITEM", self.Index-1, item:Label(), item:Description(), item:TextureDict(), item:TextureName(), item:TextureWidth(), item:TextureHeight(), item:Color(), item.qtty, item.max)
    end
end

function RadialSegment:RemoveItem(item)
    if item == "number" then
        table.remove(self.Items, item)
    elseif item == "table" then
        table.remove(self.Items, IndexOf(self.Items, item))
    end
end

function RadialSegment:CycleItems(dir)
    local input = 11
    if dir == -1 then
        input = 10
    end
    self.currentSelection = ScaleformUI.Scaleforms._radialMenu:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", input) + 1

    self.OnIndexChanged(self.currentSelection)
    return self:CurrentSelection()
end


--///////////////////////////////////////////////////////////////////--
SegmentItem = setmetatable({}, SegmentItem)
SegmentItem.__index = SegmentItem
SegmentItem.__call = function()
    return "SegmentItem"
end

---@class SegmentItem
---@field public label string
---@field public description string
---@field public textureDict string
---@field public textureName string
---@field public textureWidth number
---@field public textureHeight number
---@field public color SColor
---@field public qtty number
---@field public max number
---@field public Parent SegmentItem

---New
---@param _label string
---@param _desc? string
---@param _txd? string
---@param _txn? string
---@param _txwidth? number
---@param _txheight? number
---@param _color? SColor
---@return SegmentItem
function SegmentItem.New(_label, _desc, _txd, _txn, _txwidth, _txheight, _color)
    local _it = {
        label = _label or "",
        description = _desc or "",
        textureDict = _txd or "",
        textureName = _txn or "",
        textureWidth = _txwidth or 0,
        textureHeight = _txheight or 0,
        color = _color or SColor.HUD_Freemode,
        qtty = 0,
        max = 0,
        Parent = nil
    }
    return setmetatable(_it, SegmentItem)
end

function SegmentItem:Label(lbl)
    if lbl ~= nil then
        self.label = lbl
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.label
    end
end

function SegmentItem:Description(desc)
    if desc ~= nil then
        self.description = desc
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.description
    end
end

function SegmentItem:TextureDict(txd)
    if txd ~= nil then
        self.textureDict = txd
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.textureDict
    end
end

function SegmentItem:TextureName(txn)
    if txn ~= nil then
        self.textureName = txn
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.textureName
    end
end

function SegmentItem:TextureWidth(width)
    if width ~= nil then
        self.textureWidth = width
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.textureWidth
    end
end

function SegmentItem:TextureHeight(height)
    if height ~= nil then
        self.textureHeight = height
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.textureHeight
    end
end

function SegmentItem:Color(color)
    if color ~= nil then
        self.color = color
        if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
            ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
        end
    else
        return self.color
    end
end

function SegmentItem:SetQuantity(qtty, max)
    self.qtty = qtty
    self.max = max or 0
    if self.Parent ~= nil and self.Parent.Parent ~= nil and self.Parent.Parent:Visible() then
        ScaleformUI.Scaleforms._radialMenu:CallFunction("UPDATE_SUBITEM", self.Parent.index-1, IndexOf(self.Parent.Items, self)-1, self.label, self.description, self.textureName, self.textureDict, self.textureHeight, self.textureWidth, self.color, self.qtty, self.max);
    end
end


--///////////////////////////////////////////////////////////////////--
RadioItem = setmetatable({}, RadioItem)
RadioItem.__index = RadioItem
RadioItem.__call = function()
    return "RadioItem"
end

function RadioItem.New(_station, _artist, _track, _txd, _txn)
    local data = {
        Parent = nil,
        StationName = _station,
        Artist = _artist,
        Track = _track,
        TextureDictionary = _txd,
        TextureName = _txn
    }
    return setmetatable(data, RadioItem)
end


--///////////////////////////////////////////////////////////////////--
UIRadioMenu = setmetatable({}, UIRadioMenu)
UIRadioMenu.__index = UIRadioMenu
UIRadioMenu.__call = function()
    return "UIRadioMenu"
end

---@class UIRadioMenu: Scaleform
---@field public visible boolean
---@field public isAnimating boolean
---@field public currentSelection number
---@field public oldAngle number
---@field public changed boolean
---@field public Stations table
---@field public _AnimDirection number
---@field public _animDuration number
---@field public InstructionalButtons table
---@field public OnMenuOpen fun(menu: UIRadioMenu, data: any)
---@field public OnMenuClose fun(menu: UIRadioMenu)
---@field public OnIndexChange fun(index: number)
---@field public OnStationSelect fun(segment: any, index: number)
---@field public AnimDirection fun(direction: number)
---@field public AnimationDuration fun(time: number)
---@field public AddInstructionButton fun(button: table)
---@field public RemoveInstructionButton fun(button: table)
---@field public CurrentSelection fun(index: number)
---@field public Visible fun(bool: boolean)
---@field public BuildMenu fun()
---@field public AddStation fun(station: table)
---@field public ProcessMouse fun()
---@field public ProcessControl fun()
---@field public SwitchTo fun(newMenu: UIRadioMenu, newMenuCurrentSelection: number, inheritOldMenuParams: boolean)
---@field public GoBack fun()
---@field public Select fun()
---@field public Draw fun()
---@field private _visible boolean
---@field private _animating boolean

---New
---@return UIRadioMenu
function UIRadioMenu.New()
    local data = {
        visible=false,
        isAnimating=false,
        currentSelection=1,
        oldAngle=0,
        changed=false,
        Stations = {},
        _AnimDirection = -1,
        _animDuration = 1.0,
        InstructionalButtons = {
            InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1)
        },
        OnMenuOpen = function(menu, data)
        end,
        OnMenuClose = function(menu)
        end,
        OnIndexChange = function(index)
        end,
        OnStationSelect = function(segment, index)
        end
    }
    return setmetatable(data, UIRadioMenu)
end

function UIRadioMenu:AnimDirection(direction)
    if direction == nil then
        return self._AnimDirection
    else
        self._AnimDirection = direction
    end
end

function UIRadioMenu:AnimationDuration(time)
    if time == nil then
        return self._animDuration
    else
        self._animDuration = time
    end
end

---AddInstructionButton
---@param button InstructionalButton
function UIRadioMenu:AddInstructionButton(button)
    if type(button) == "table" then
        self.InstructionalButtons[#self.InstructionalButtons + 1] = button
        if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
            ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
        end
    end
end

---RemoveInstructionButton
---@param button table
function UIRadioMenu:RemoveInstructionButton(button)
    if type(button) == "table" then
        for i = 1, #self.InstructionalButtons do
            if button == self.InstructionalButtons[i] then
                table.remove(self.InstructionalButtons, i)
                break
            end
        end
    else
        if tonumber(button) then
            if self.InstructionalButtons[tonumber(button)] then
                table.remove(self.InstructionalButtons, tonumber(button))
            end
        end
    end
    if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
    end
end

function UIRadioMenu:CurrentSelection(index)
    if index ~= nil then
        self.currentSelection = index
        if self:Visible() then
            ScaleformUI.Scaleforms._radioMenu:CallFunction("SET_POINTER", (index - 1), true)
        end
    else
        return self.currentSelection or 1
    end
end

function UIRadioMenu:Visible(bool)
    if bool ~= nil then
        self._visible = bool
        if bool then
            self:BuildMenu()
            MenuHandler._currentMenu = self
            MenuHandler.ableToDraw = true
            self.OnMenuOpen(self)
            if BreadcrumbsHandler:Count() == 0 then
                BreadcrumbsHandler:Forward(self)
            end
        else
            ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
            self.OnMenuClose(self)
            ScaleformUI.Scaleforms._radioMenu:CallFunction("CLEAR_ALL")
            MenuHandler.ableToDraw = false
        end
    else
        return self._visible
    end
end

function UIRadioMenu:BuildMenu()
    Citizen.CreateThread(function()
        ScaleformUI.Scaleforms._radioMenu:CallFunction("CREATE_MENU", true, 0, 0)
        for k,v in pairs(self.Stations) do
            ScaleformUI.Scaleforms._radioMenu:CallFunction("ADD_ITEM", v.TextureDictionary, v.TextureName, v.StationName, v.Artist, v.Track)
        end
        ScaleformUI.Scaleforms._radioMenu:CallFunction("LOAD_MENU")
        self:animateIn()
    end)
end

function UIRadioMenu:AddStation(station)
    station.Parent = self
    table.insert(self.Stations, station)
end

function UIRadioMenu:ProcessMouse()
end

function UIRadioMenu:ProcessControl()
    if not self:Visible() then
        return
    end
    if UpdateOnscreenKeyboard() == 0 or IsWarningMessageActive() or ScaleformUI.Scaleforms.Warning:IsShowing() or BreadcrumbsHandler.SwitchInProgress then return end

    Controls:ToggleAll(false)
    DisableControlAction(0, 1, true)
    DisableControlAction(0, 2, true)

    local x = math.floor(GetDisabledControlNormal(2, 13) * 1000)
    local y = math.floor(GetDisabledControlNormal(2, 12) * 1000)

    if x > 0 and y == 0 then y = 1 end
    local angle = 0
    local normalized_angle = 0
    local finalizedAngle = -1
    if x > 400 or y > 400 or x < -400 or y < -400 then
        local step = 360 / #self.Stations
        angle = math.atan(y, x) * (180 / math.pi)
        if angle == 0 then 
            normalized_angle = 0
        else
            normalized_angle = (angle + 450) % 360
        end
        if angle == 0 then
            finalizedAngle = -1
        else
            finalizedAngle = math.floor(normalized_angle / step)
        end

        if self.currentSelection ~= finalizedAngle + 1 and finalizedAngle ~= -1 and (normalized_angle > self.oldAngle + step or normalized_angle < self.oldAngle - step) then
            if not self.changed then
                self.Stations[self.currentSelection].Selected = false
                self.currentSelection = finalizedAngle + 1
                self.oldAngle = normalized_angle
                self.changed = true
            end
        end

        if self.changed then
            self.Stations[self.currentSelection].Selected = true
            self.OnIndexChange(self.currentSelection)
            ScaleformUI.Scaleforms._radioMenu:CallFunction("SET_POINTER", finalizedAngle, true)
            self.changed = false
        end
    end

    if IsDisabledControlJustPressed(0, 202) then
        self:GoBack()
    end

    if IsDisabledControlJustPressed(0, 201) then
        self:Select()
    end
end

function UIRadioMenu:SwitchTo(newMenu, newMenuCurrentSelection, inheritOldMenuParams)
    MenuHandler:SwitchTo(self, newMenu, newMenuCurrentSelection, inheritOldMenuParams)
end

function UIRadioMenu:GoBack()
    Citizen.CreateThread(function()
        self:animateOut()
        if BreadcrumbsHandler:CurrentDepth() == 1 then
            self:Visible(false)
            BreadcrumbsHandler:Clear()
        else
            BreadcrumbsHandler.SwitchInProgress = true
            local prevMenu = BreadcrumbsHandler:PreviousMenu()
            BreadcrumbsHandler:Backwards()
            self:Visible(false)
            prevMenu.menu:Visible(true)
            BreadcrumbsHandler.SwitchInProgress = false
        end
    end)
end

function UIRadioMenu:Select()
    self.OnStationSelect(self.Stations[self.currentSelection], self.currentSelection)
end

function UIRadioMenu:Draw()
    HideHudComponentThisFrame(19)
    ScaleformUI.Scaleforms._radioMenu:Render2D()
end

function UIRadioMenu:animateIn()
    ScaleformUI.Scaleforms._radioMenu:CallFunction("ANIMATE_IN", self._animDuration, self._AnimDirection, "zoom")
    repeat
        Citizen.Wait(0)
        local return_value = ScaleformUI.Scaleforms._radioMenu:CallFunction("GET_IS_ANIMATING", true) --[[@as number]]
        while not IsScaleformMovieMethodReturnValueReady(return_value) do
            Citizen.Wait(0)
        end
        self.isAnimating = GetScaleformMovieMethodReturnValueBool(return_value)
    until not self.isAnimating
end

function UIRadioMenu:animateOut()
    ScaleformUI.Scaleforms._radioMenu:CallFunction("ANIMATE_OUT", self._animDuration, self._AnimDirection, "zoom")
    repeat
        Citizen.Wait(0)
        local return_value = ScaleformUI.Scaleforms._radioMenu:CallFunction("GET_IS_ANIMATING", true) --[[@as number]]
        while not IsScaleformMovieMethodReturnValueReady(return_value) do
            Citizen.Wait(0)
        end
        self.isAnimating = GetScaleformMovieMethodReturnValueBool(return_value)
    until not self.isAnimating
end



--///////////////////////////////////////////////////////////////////--
UIMenuCheckboxItem = setmetatable({}, UIMenuCheckboxItem)
UIMenuCheckboxItem.__index = UIMenuCheckboxItem
UIMenuCheckboxItem.__call = function() return "UIMenuItem", "UIMenuCheckboxItem" end

---@class UIMenuCheckboxItem : UIMenuItem
---@field public Base UIMenuItem

---New
---@param Text string
---@param Check boolean
---@param Description string
function UIMenuCheckboxItem.New(Text, Check, checkStyle, Description, color, highlightColor, textColor,
                                highlightedTextColor)
    local _UIMenuCheckboxItem = {
        Base = UIMenuItem.New(Text or "", Description or "", color or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        _Checked = ToBool(Check),
        Panels = {},
        SidePanel = nil,
        CheckBoxStyle = checkStyle or 0,
        ItemId = 2,
        OnCheckboxChanged = function(menu, item, checked)
        end,
    }
    return setmetatable(_UIMenuCheckboxItem, UIMenuCheckboxItem)
end

function UIMenuCheckboxItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuCheckboxItem:SetParentMenu(Menu)
    if Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuCheckboxItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                 self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0, sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool boolean
function UIMenuCheckboxItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuCheckboxItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuCheckboxItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

---Description
---@param str string
function UIMenuCheckboxItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

function UIMenuCheckboxItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---Text
---@param Text string
function UIMenuCheckboxItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuCheckboxItem:MainColor(color)
    if (color) then
        self.Base._mainColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",  self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuCheckboxItem:TextColor(color)
    if (color) then
        self.Base._textColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",  self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuCheckboxItem:HighlightColor(color)
    if (color) then
        self.Base._highlightColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",  self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuCheckboxItem:HighlightedTextColor(color)
    if (color) then
        self.Base._highlightedTextColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

function UIMenuCheckboxItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end


---LeftBadge
function UIMenuCheckboxItem:LeftBadge(Badge)
    if tonumber(Badge) then
        self.Base:LeftBadge(Badge, self)
    else
        return self.Base:LeftBadge()
    end
end

---RightBadge
function UIMenuCheckboxItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuCheckboxItem:RightLabel()
    error("This item does not support a right label")
end

function UIMenuCheckboxItem:Checked(bool)
    if bool ~= nil then
        self._Checked = ToBool(bool)
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            local it = self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self))
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_VALUE", it, self._Checked)
        end
    else
        return self._Checked
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuDynamicListItem = setmetatable({}, UIMenuDynamicListItem)
UIMenuDynamicListItem.__index = UIMenuDynamicListItem
UIMenuDynamicListItem.__call = function() return "UIMenuItem", "UIMenuDynamicListItem" end

---@class UIMenuDynamicListItem : UIMenuItem
---@field Base UIMenuItem
---@field Panels table
---@field SidePanel table
---@field _currentItem string
---@field Callback function
---@field ItemId number
---@field OnListSelected function

---New
---@param Text string
---@param Description string
---@param StartingItem string
---@param callback function
---@param color SColor
---@param highlightColor SColor
---@param textColor SColor
---@param highlightedTextColor SColor
function UIMenuDynamicListItem.New(Text, Description, StartingItem, callback, color, highlightColor, textColor,
                                   highlightedTextColor)
    local _UIMenuDynamicListItem = {
        Base = UIMenuItem.New(Text or "", Description or "", color or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        Panels = {},
        SidePanel = nil,
        _currentItem = StartingItem,
        Callback = callback,
        ItemId = 1,
        OnListSelected = function(menu, item, newindex)
        end,
    }
    return setmetatable(_UIMenuDynamicListItem, UIMenuDynamicListItem)
end

function UIMenuDynamicListItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuDynamicListItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuDynamicListItem:RightLabelFont(fontTable)
    if fontTable == nil then
        return self.Base:RightLabelFont()
    else
        self.Base:RightLabelFont(fontTable)
    end
end

function UIMenuDynamicListItem:CurrentListItem(item)
    if item == nil then
        return tostring(self._currentItem)
    else
        self._currentItem = item
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_LISTITEM_LIST",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                tostring(self._currentItem), 0)
        end
    end
end

---SetParentMenu
---@param Menu table
function UIMenuDynamicListItem:SetParentMenu(Menu)
    if Menu ~= nil and Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuDynamicListItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0,
                sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool boolean
function UIMenuDynamicListItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuDynamicListItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuDynamicListItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

---Description
---@param str string
function UIMenuDynamicListItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

function UIMenuDynamicListItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---Text
---@param Text string
function UIMenuDynamicListItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuDynamicListItem:MainColor(color)
    if (color) then
        self.Base._mainColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuDynamicListItem:TextColor(color)
    if (color) then
        self.Base._textColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuDynamicListItem:HighlightColor(color)
    if (color) then
        self.Base._highlightColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuDynamicListItem:HighlightedTextColor(color)
    if (color) then
        self.Base._highlightedTextColor = color
        if (self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible()) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

---LeftBadge
function UIMenuDynamicListItem:LeftBadge(Badge)
    if tonumber(Badge) then
        self.Base:LeftBadge(Badge, self)
    else
        return self.Base:LeftBadge()
    end
end

---RightBadge
function UIMenuDynamicListItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuDynamicListItem:RightLabel()
    error("This item does not support a right label")
end

---AddPanel
---@param Panel table
function UIMenuDynamicListItem:AddPanel(Panel)
    if Panel() == "UIMenuPanel" then
        self.Panels[#self.Panels + 1] = Panel
        Panel:SetParentItem(self)
    end
end

---RemovePanelAt
---@param Index number
function UIMenuDynamicListItem:RemovePanelAt(Index)
    if tonumber(Index) then
        if self.Panels[Index] then
            table.remove(self.Panels, tonumber(Index))
        end
    end
end

---FindPanelIndex
---@param Panel table
function UIMenuDynamicListItem:FindPanelIndex(Panel)
    if Panel() == "UIMenuPanel" then
        for Index = 1, #self.Panels do
            if self.Panels[Index] == Panel then
                return Index
            end
        end
    end
    return nil
end

---FindPanelItem
function UIMenuDynamicListItem:FindPanelItem()
    for Index = #self.Items, 1, -1 do
        if self.Items[Index].Panel then
            return Index
        end
    end
    return nil
end



--///////////////////////////////////////////////////////////////////--
UIMenuItem = setmetatable({}, UIMenuItem)
UIMenuItem.__index = UIMenuItem
UIMenuItem.__call = function()
    return "UIMenuItem", "UIMenuItem"
end

---@alias UIMenuPanel
---| '"UIMenuGridPanel"' # Add a UIMenuGridPanel to the item
---| '"UIMenuPercentagePanel"' # Add a UIMenuPercentagePanel to the item
---| '"UIMenuStatisticsPanel"' # Add a UIMenuStatisticsPanel to the item
---| '"UIMenuColorPanel"' # Add a UIMenuColorPanel to the item

---@class UIMenuItem
---@field _label string
---@field _Description string
---@field _labelFont ScaleformFonts
---@field _rightLabelFont ScaleformFonts
---@field _Selected boolean
---@field _Hovered boolean
---@field _Enabled boolean
---@field blinkDescription boolean
---@field _formatLeftLabel string
---@field _rightLabel string
---@field _formatRightLabel string
---@field _rightBadge number
---@field _leftBadge number
---@field _mainColor SColor
---@field _highlightColor SColor
---@field _textColor SColor
---@field _highlightedTextColor SColor
---@field _itemData table
---@field ParentMenu UIMenu
---@field ParentColumn MissionListColumn|PlayerListColumn|SettingsListColumn|StoreListColumn
---@field Panels table<UIMenuGridPanel|UIMenuPercentagePanel|UIMenuStatisticsPanel|UIMenuColorPanel>
---@field SidePanel UIMenuPanel -- UIMenuGridPanel, UIMenuPercentagePanel, UIMenuStatisticsPanel, UIMenuColorPanel
---@field ItemId number
---@field Activated fun(self:UIMenuItem, menu:UIMenu, item:UIMenuItem):boolean
---@field SetParentMenu fun(self:UIMenuItem, menu:UIMenu?):UIMenu?

---New
---@param text string
---@param description string
---@param color? SColor
---@param highlightColor? SColor
---@param textColor? SColor
---@param highlightedTextColor? SColor
function UIMenuItem.New(text, description, color, highlightColor, textColor, highlightedTextColor)
    local __formatLeftLabel = (tostring(text))
    if not __formatLeftLabel:StartsWith("~") then
        __formatLeftLabel = "~s~" .. __formatLeftLabel
    end

    _UIMenuItem = {
        _label = tostring(text) or "",
        _Description = tostring(description) or "",
        _labelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        _rightLabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        _Selected = false,
        _Hovered = false,
        _Enabled = true,
        blinkDescription = false,
        _formatLeftLabel = __formatLeftLabel or "",
        _rightLabel = "",
        _formatRightLabel = "",
        _rightBadge = 0,
        _leftBadge = 0,
        _mainColor = color or SColor.HUD_Panel_light,
        _highlightColor = highlightColor or SColor.HUD_White,
        _textColor = textColor or SColor.HUD_White,
        _highlightedTextColor = highlightedTextColor or SColor.HUD_Black,
        _itemData = {},
        ParentMenu = nil,
        ParentColumn = nil,
        Panels = {},
        SidePanel = nil,
        ItemId = 0,
        Activated = function(menu, item)
        end,
        Highlighted = function(menu, item)
        end,
    }
    return setmetatable(_UIMenuItem, UIMenuItem)
end

function UIMenuItem:ItemData(data)
    if data == nil then
        return self._itemData
    else
        self._itemData = data
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuItem:LabelFont(itemFont)
    if itemFont == nil then
        return self._labelFont
    else
        self._labelFont = itemFont
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_LABEL_FONT", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self) - 1), self._labelFont.FontName, self._labelFont.FontID)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LABEL_FONT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._labelFont.FontName, self._labelFont.FontID)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LABEL_FONT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._labelFont.FontName, self._labelFont.FontID)
            end
        end
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuItem:RightLabelFont(itemFont)
    if itemFont == nil then
        return self._rightLabelFont
    else
        self._rightLabelFont = itemFont
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_RIGHT_LABEL_FONT", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self) - 1), self._rightLabelFont.FontName, self._rightLabelFont.FontID)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_RIGHT_LABEL_FONT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._rightLabelFont.FontName, self._rightLabelFont.FontID)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_LABEL_FONT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._rightLabelFont.FontName, self._rightLabelFont.FontID)
            end
        end
    end
end

---Set the Parent Menu of the Item
---@param menu UIMenu
---@return UIMenu? -- returns the parent menu if no menu is passed, if a menu is passed it returns the menu if it was set successfully
function UIMenuItem:SetParentMenu(menu)
    if menu == nil then
        return self.ParentMenu
    end

    if menu ~= nil and menu() == "UIMenu" then
        self.ParentMenu = menu
        return self.ParentMenu
    else
        print("^1ScaleformUI Error: ^7UIMenuItem:SetParentMenu(menu) - menu passed in is not a UIMenu");
        return nil
    end
end

function UIMenuItem:Selected(bool, item)
    if bool ~= nil then
        if item == nil then item = self end

        self._Selected = ToBool(bool)
        if self._Selected then
            self._formatLeftLabel = self._formatLeftLabel:gsub("~w~", "~l~")
            self._formatLeftLabel = self._formatLeftLabel:gsub("~s~", "~l~")
            if not string.IsNullOrEmpty(self._formatRightLabel) then
                self._formatRightLabel = self._formatRightLabel:gsub("~w~", "~l~")
                self._formatRightLabel = self._formatRightLabel:gsub("~s~", "~l~")
            end
            self.Highlighted(self.ParentMenu, item)
        else
            self._formatLeftLabel = self._formatLeftLabel:gsub("~l~", "~s~")
            if not string.IsNullOrEmpty(self._formatRightLabel) then
                self._formatRightLabel = self._formatRightLabel:gsub("~l~", "~s~")
            end
        end
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_LABELS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._formatLeftLabel, self._formatRightLabel)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABELS", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel, self._formatRightLabel)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABELS", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel, self._formatRightLabel)
            end
        end
    else
        return self._Selected
    end
end

function UIMenuItem:Hovered(bool)
    if bool ~= nil then
        self._Hovered = ToBool(bool)
    else
        return self._Hovered
    end
end

function UIMenuItem:Enabled(bool, item)
    if bool ~= nil then
        if item == nil then item = self end
        self._Enabled = ToBool(bool)
        if not self._Enabled then
            self._formatLeftLabel = ReplaceRstarColorsWith(self._formatLeftLabel, "~c~")
        else
            self:Label(self._label)
        end
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_LABELS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._formatLeftLabel, self._formatRightLabel)
            ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_ITEM", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._Enabled)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABELS", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel, self._formatRightLabel)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("ENABLE_SETTINGS_ITEM", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._enabled)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABELS", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel, self._formatRightLabel)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("ENABLE_PLAYERS_TAB_SETTINGS_ITEM", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._enabled)
            end
        end
    else
        return self._Enabled
    end
end

function UIMenuItem:Description(str, item)
    if tostring(str) and str ~= nil then
        if item == nil then item = self end
        self._Description = tostring(str)
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            local desc = "menu_" ..
            BreadcrumbsHandler:CurrentDepth() .. "_desc_" .. (IndexOf(self.ParentMenu.Items, item) - 1)
            AddTextEntry(desc, str)
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_ITEM_DESCRIPTION", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), desc)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                local desc = "menu_lobby_desc_{" .. IndexOf(self.ParentColumn.Items, item) .. "}"
                AddTextEntry(desc, str)
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_DESCRIPTION", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), desc)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                local desc = "menu_pause_playerTab_{".. self.ParentColumn.ParentTab .."}_{" .. item.ItemId .. "}"
                AddTextEntry(desc, str)
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_DESCRIPTION", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), desc)
            end
        end
    else
        return self._Description
    end
end

function UIMenuItem:MainColor(color, item)
    if (color) then
        if item == nil then item = self end
        self._mainColor = color
        if (self.ParentMenu ~= nil and self.ParentMenu:Visible()) and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._mainColor, self._highlightColor, self._textColor, self._highlightedTextColor)
        end
    else
        return self._mainColor
    end
end

function UIMenuItem:TextColor(color, item)
    if (color) then
        if item == nil then item = self end
        self._textColor = color
        if (self.ParentMenu ~= nil and self.ParentMenu:Visible()) and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._mainColor, self._highlightColor, self._textColor, self._highlightedTextColor)
        end
    else
        return self._textColor
    end
end

function UIMenuItem:HighlightColor(color, item)
    if (color) then
        if item == nil then item = self end
        self._highlightColor = color
        if (self.ParentMenu ~= nil and self.ParentMenu:Visible()) and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._mainColor, self._highlightColor, self._textColor, self._highlightedTextColor)
        end
    else
        return self._highlightColor
    end
end

function UIMenuItem:HighlightedTextColor(color, item)
    if (color) then
        if item == nil then item = self end
        self._highlightedTextColor = color
        if (self.ParentMenu ~= nil and self.ParentMenu:Visible()) and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._mainColor, self._highlightColor, self._textColor, self._highlightedTextColor)
        end
    else
        return self._highlightedTextColor
    end
end

function UIMenuItem:Label(Text, item)
    if tostring(Text) and Text ~= nil then
        if item == nil then item = self end
        self._label = tostring(Text)
        self._formatLeftLabel = tostring(Text)
        if not self._formatLeftLabel:StartsWith("~") then
            self._formatLeftLabel = "~s~" .. self._formatLeftLabel
        end
        if self:Selected() then
            self._formatLeftLabel = self._formatLeftLabel:gsub("~w~", "~l~")
            self._formatLeftLabel = self._formatLeftLabel:gsub("~s~", "~l~")
        else
            self._formatLeftLabel = self._formatLeftLabel:gsub("~l~", "~s~")
        end
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_LEFT_LABEL", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._formatLeftLabel)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABEL", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABEL", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._formatLeftLabel)
            end
        end
    else
        return self._label
    end
end

function UIMenuItem:RightLabel(Text)
    if tostring(Text) and Text ~= nil then
        self._rightLabel = tostring(Text)
        self._formatRightLabel = tostring(Text)
        if not self._formatRightLabel:StartsWith("~") then
            self._formatRightLabel = "~s~" .. self._formatRightLabel
        end
        if self:Selected() then
            self._formatRightLabel = self._formatRightLabel:gsub("~w~", "~l~")
            self._formatRightLabel = self._formatRightLabel:gsub("~s~", "~l~")
        else
            self._formatRightLabel = self._formatRightLabel:gsub("~l~", "~s~")
        end
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_RIGHT_LABEL", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self)), self._formatRightLabel)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("UPDATE_SETTINGS_ITEM_LABEL_RIGHT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._formatRightLabel)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("UPDATE_PLAYERS_TAB_SETTINGS_ITEM_LABEL_RIGHT", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, self)), self._formatRightLabel)
            end
        end
    else
        return self._rightLabel
    end
end

function UIMenuItem:RightBadge(Badge, item)
    if tonumber(Badge) then
        if item == nil then item = self end
        self._rightBadge = tonumber(Badge)
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_RIGHT_BADGE", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._rightBadge)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_RIGHT_BADGE", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._rightBadge)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_RIGHT_BADGE", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._rightBadge)
            end
        end
    else
        return self._rightBadge
    end
end

function UIMenuItem:LeftBadge(Badge, item)
    if tonumber(Badge) then
        if item == nil then item = self end
        self._leftBadge = tonumber(Badge)
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_LEFT_BADGE", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self._leftBadge)
        end
        if self.ParentColumn ~= nil then
            local pSubT = self.ParentColumn.Parent()
            if pSubT == "LobbyMenu" then
                ScaleformUI.Scaleforms._pauseMenu._lobby:CallFunction("SET_SETTINGS_ITEM_LEFT_BADGE", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._leftBadge)
            elseif pSubT == "PauseMenu" and self.ParentColumn.ParentTab.Visible then
                ScaleformUI.Scaleforms._pauseMenu._pause:CallFunction("SET_PLAYERS_TAB_SETTINGS_ITEM_LEFT_BADGE", self.ParentColumn.Pagination:GetScaleformIndex(IndexOf(self.ParentColumn.Items, item)), self._leftBadge)
            end
        end
    else
        return self._leftBadge
    end
end

function UIMenuItem:AddPanel(Panel)
    if Panel() == "UIMenuPanel" then
        self.Panels[#self.Panels + 1] = Panel
        Panel:SetParentItem(self)
    end
end

function UIMenuItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self) - 1), 0, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title, sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self) - 1), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title, sidePanel.TitleColor)
        end
    end
end

function UIMenuItem:RemoveSidePanel()
    self.SidePanel = nil
    if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, self) - 1) then
        ScaleformUI.Scaleforms._ui:CallFunction("REMOVE_SIDE_PANEL_TO_ITEM", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, self) - 1))
    end
end

function UIMenuItem:RemovePanelAt(Index)
    if tonumber(Index) then
        if self.Panels[Index] then
            table.remove(self.Panels, tonumber(Index))
            ScaleformUI.Scaleforms._ui:CallFunction("REMOVE_PANEL", IndexOf(self.ParentMenu.Items, self) - 1, Index - 1)
        end
    end
end

function UIMenuItem:FindPanelIndex(Panel)
    if Panel() == "UIMenuPanel" then
        for Index = 1, #self.Panels do
            if self.Panels[Index] == Panel then
                return Index
            end
        end
    end
    return nil
end

function UIMenuItem:FindPanelItem()
    for Index = #self.Items, 1, -1 do
        if self.Items[Index].Panel then
            return Index
        end
    end
    return nil
end

function UIMenuItem:BlinkDescription(bool, item)
    if bool ~= nil then
        if item == nil then item = self end
        self.blinkDescription = bool
        if self.ParentMenu ~= nil and self.ParentMenu:Visible() and self.ParentMenu.Pagination:IsItemVisible(IndexOf(self.ParentMenu.Items, item)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_BLINK_DESC", self.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.ParentMenu.Items, item)), self.blinkDescription)
        end
    else
        return self.blinkDescription
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuListItem = setmetatable({}, UIMenuListItem)
UIMenuListItem.__index = UIMenuListItem
UIMenuListItem.__call = function() return "UIMenuItem", "UIMenuListItem" end

---@class UIMenuListItem : UIMenuItem
---@field public Base UIMenuItem
---@field public AddPanel fun(self:UIMenuListItem, item:UIMenuStatisticsPanel|UIMenuPercentagePanel|UIMenuColorPanel|UIMenuGridPanel):nil

---New
---@param Text string
---@param Items table
---@param Index number
---@param Description string
function UIMenuListItem.New(Text, Items, Index, Description, color, highlightColor, textColor, highlightedTextColor)
    if type(Items) ~= "table" then Items = {} end
    if Index == 0 then Index = 1 end
    local _UIMenuListItem = {
        Base = UIMenuItem.New(Text or "", Description or "", color or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        Items = Items,
        _Index = tonumber(Index) or 1,
        Panels = {},
        SidePanel = nil,
        ItemId = 1,
        OnListChanged = function(menu, item, newindex)
        end,
        OnListSelected = function(menu, item, newindex)
        end,
    }
    return setmetatable(_UIMenuListItem, UIMenuListItem)
end

function UIMenuListItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuListItem:SetParentMenu(Menu)
    if Menu ~= nil and Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuListItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuListItem:RightLabelFont(fontTable)
    if fontTable == nil then
        return self.Base:RightLabelFont()
    else
        self.Base:RightLabelFont(fontTable)
    end
end

function UIMenuListItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0,
                sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool boolean
function UIMenuListItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuListItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuListItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

---Description
---@param str string
function UIMenuListItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(str, self)
    else
        return self.Base._Description
    end
end

function UIMenuListItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---Text
---@param Text string
function UIMenuListItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuListItem:MainColor(color)
    if (color) then
        self.Base._mainColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuListItem:TextColor(color)
    if (color) then
        self.Base._textColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuListItem:HighlightColor(color)
    if (color) then
        self.Base._highlightColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuListItem:HighlightedTextColor(color)
    if color then
        self.Base._highlightedTextColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

---Index
---@param Index number
function UIMenuListItem:Index(Index)
    if tonumber(Index) then
        if Index > #self.Items then
            self._Index = 1
        elseif Index < 1 then
            self._Index = #self.Items
        else
            self._Index = Index
        end
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_VALUE",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self._Index - 1)
        end
    else
        return self._Index
    end
end

---ItemToIndex
---@param Item table
function UIMenuListItem:ItemToIndex(Item)
    for i = 1, #self.Items do
        if type(Item) == type(self.Items[i]) and Item == self.Items[i] then
            return i
        elseif type(self.Items[i]) == "table" and (type(Item) == type(self.Items[i].Name) or type(Item) == type(self.Items[i].Value)) and (Item == self.Items[i].Name or Item == self.Items[i].Value) then
            return i
        end
    end
end

---IndexToItem
---@param Index number
function UIMenuListItem:IndexToItem(Index)
    if tonumber(Index) then
        if tonumber(Index) == 0 then Index = 1 end
        if self.Items[tonumber(Index)] then
            return self.Items[tonumber(Index)]
        end
    end
end

---LeftBadge
function UIMenuListItem:LeftBadge(Badge)
    if tonumber(Badge) then
        self.Base:LeftBadge(Badge, self)
    else
        return self.Base:LeftBadge()
    end
end

---RightBadge
function UIMenuListItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuListItem:RightLabel()
    error("This item does not support a right label")
end

---AddPanel
---@param panel UIMenuStatisticsPanel|UIMenuPercentagePanel|UIMenuColorPanel|UIMenuGridPanel
function UIMenuListItem:AddPanel(panel)
    if panel() == "UIMenuPanel" then
        self.Panels[#self.Panels + 1] = panel
        ---@diagnostic disable-next-line: param-type-mismatch
        panel:SetParentItem(self)
    end
end

---RemovePanelAt
---@param Index table
function UIMenuListItem:RemovePanelAt(Index)
    if tonumber(Index) then
        if self.Panels[Index] then
            table.remove(self.Panels, tonumber(Index))
        end
    end
end

---FindPanelIndex
---@param Panel table
function UIMenuListItem:FindPanelIndex(Panel)
    if Panel() == "UIMenuPanel" then
        for Index = 1, #self.Panels do
            if self.Panels[Index] == Panel then
                return Index
            end
        end
    end
    return nil
end

---FindPanelItem
function UIMenuListItem:FindPanelItem()
    for Index = #self.Items, 1, -1 do
        if self.Items[Index].Panel then
            return Index
        end
    end
    return nil
end

function UIMenuListItem:ChangeList(list)
    if type(list) ~= "table" then return end
    self.Items = {}
    self.Items = list
    if self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
        ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_LISTITEM_LIST",
            self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
            table.concat(self.Items, ","), self._Index - 1)
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuProgressItem = setmetatable({}, UIMenuProgressItem)
UIMenuProgressItem.__index = UIMenuProgressItem
UIMenuProgressItem.__call = function() return "UIMenuItem", "UIMenuProgressItem" end

---@class UIMenuProgressItem : UIMenuItem
---@field public Base UIMenuItem

---New
---@param Text string
---@param Max number
---@param Index number
---@param Description string
---@param sliderColor SColor
---@param color SColor
---@param highlightColor SColor
---@param textColor SColor
---@param highlightedTextColor SColor
---@param backgroundSliderColor SColor
function UIMenuProgressItem.New(Text, Max, Index, Description, sliderColor, color, highlightColor, textColor, highlightedTextColor, backgroundSliderColor)
    local _UIMenuProgressItem = {
        Base = UIMenuItem.New(Text or "", Description or "", color or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        _Max = Max or 100,
        _Multiplier = 5,
        _Index = Index or 0,
        Panels = {},
        SidePanel = nil,
        SliderColor = sliderColor or SColor.HUD_Freemode,
        BackgroundSliderColor = backgroundSliderColor or SColor.HUD_Pause_bg,
        ItemId = 4,
        OnProgressChanged = function(menu, item, newindex)
        end,
        OnProgressSelected = function(menu, item, newindex)
        end,
    }

    return setmetatable(_UIMenuProgressItem, UIMenuProgressItem)
end

function UIMenuProgressItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuProgressItem:SetParentMenu(Menu)
    if Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuProgressItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0, sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool number
function UIMenuProgressItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuProgressItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuProgressItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

---Description
---@param str string
function UIMenuProgressItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

---Text
---@param Text string
function UIMenuProgressItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuProgressItem:MainColor(color)
    if color then
        self.Base._mainColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuProgressItem:TextColor(color)
    if color then
        self.Base._textColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuProgressItem:HighlightColor(color)
    if color then
        self.Base._highlightColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuProgressItem:HighlightedTextColor(color)
    if color then
        self.Base._highlightedTextColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

function UIMenuProgressItem:SliderColor(color)
    if color then
        self.SliderColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor,
                self.SliderColor)
        end
    else
        return self.SliderColor
    end
end

function UIMenuProgressItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end

function UIMenuProgressItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---Index
---@param Index table
function UIMenuProgressItem:Index(Index)
    if tonumber(Index) then
        if Index > self._Max then
            self._Index = self._Max
        elseif Index < 0 then
            self._Index = 0
        else
            self._Index = Index
        end
        self.OnProgressChanged(self._Index)
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_VALUE",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), self._Index)
        end
    else
        return self._Index
    end
end

---LeftBadge
function UIMenuProgressItem:LeftBadge(Badge)
    if tonumber(Badge) then
        self.Base:LeftBadge(Badge, self)
    else
        return self.Base:LeftBadge()
    end
end

---RightBadge
function UIMenuProgressItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuProgressItem:RightLabel()
    error("This item does not support a right label")
end



--///////////////////////////////////////////////////////////////////--
UIMenuSeparatorItem = setmetatable({}, UIMenuSeparatorItem)
UIMenuSeparatorItem.__index = UIMenuSeparatorItem
UIMenuSeparatorItem.__call = function() return "UIMenuItem", "UIMenuSeparatorItem" end

---@class UIMenuSeparatorItem : UIMenuItem
---@field public Base UIMenuItem

---New
---@param Text string
---@param jumpable boolean
---@param mainColor? SColor
---@param highlightColor? SColor
---@param textColor? SColor
---@param highlightedTextColor? SColor
function UIMenuSeparatorItem.New(Text, jumpable, mainColor, highlightColor, textColor, highlightedTextColor)
    local _UIMenuSeparatorItem = {
        Base = UIMenuItem.New(Text or "", "", mainColor or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        Panels = {},
        SidePanel = nil,
        Jumpable = jumpable,
        ItemId = 6
    }
    return setmetatable(_UIMenuSeparatorItem, UIMenuSeparatorItem)
end

function UIMenuSeparatorItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuSeparatorItem:SetParentMenu(Menu)
    if Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

---Description
---@param str string
function UIMenuSeparatorItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

---Text
---@param Text string
function UIMenuSeparatorItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuSeparatorItem:MainColor(color)
    if color ~= nil then
        self.Base._mainColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuSeparatorItem:TextColor(color)
    if color ~= nil then
        self.Base._textColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuSeparatorItem:HighlightColor(color)
    if color ~= nil then
        self.Base._highlightColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuSeparatorItem:HighlightedTextColor(color)
    if color ~= nil then
        self.Base._highlightedTextColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuSeparatorItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end

---Selected
---@param bool number
function UIMenuSeparatorItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuSeparatorItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuSeparatorItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

function UIMenuSeparatorItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---LeftBadge
function UIMenuSeparatorItem:LeftBadge()
    error("This item does not support badges")
end

---RightBadge
function UIMenuSeparatorItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuSeparatorItem:RightLabel()
    error("This item does not support a right label")
end



--///////////////////////////////////////////////////////////////////--
UIMenuSliderItem = setmetatable({}, UIMenuSliderItem)
UIMenuSliderItem.__index = UIMenuSliderItem
UIMenuSliderItem.__call = function() return "UIMenuItem", "UIMenuSliderItem" end

---@class UIMenuSliderItem : UIMenuItem
---@field public Base UIMenuItem

---New
---@param Text string
---@param Max number
---@param Multiplier number|5
---@param Index number|0
---@param Heritage boolean|false
---@param Description string
---@param sliderColor SColor
---@param color SColor
---@param highlightColor SColor
---@param textColor SColor
---@param highlightedTextColor SColor
function UIMenuSliderItem.New(Text, Max, Multiplier, Index, Heritage, Description, sliderColor, color, highlightColor, textColor, highlightedTextColor)
    local _UIMenuSliderItem = {
        Base = UIMenuItem.New(Text or "", Description or "", color or SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        _Index = tonumber(Index) or 0,
        _Max = tonumber(Max) or 100,
        _Multiplier = Multiplier or 5,
        _heritage = Heritage or false,
        Panels = {},
        SidePanel = nil,
        SliderColor = sliderColor or SColor.HUD_Freemode,
        ItemId = 3,
        OnSliderChanged = function(menu, item, newindex)
        end,
        OnSliderSelected = function(menu, item, newindex)
        end,
    }
    return setmetatable(_UIMenuSliderItem, UIMenuSliderItem)
end

function UIMenuSliderItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuSliderItem:SetParentMenu(Menu)
    if Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuSliderItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0, sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool table
function UIMenuSliderItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

function UIMenuSliderItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

function UIMenuSliderItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

function UIMenuSliderItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

function UIMenuSliderItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

function UIMenuSliderItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuSliderItem:MainColor(color)
    if color then
        self.Base._mainColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuSliderItem:TextColor(color)
    if color then
        self.Base._textColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuSliderItem:HighlightColor(color)
    if color then
        self.Base._highlightColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuSliderItem:HighlightedTextColor(color)
    if color then
        self.Base._highlightedTextColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

function UIMenuSliderItem:SliderColor(color)
    if color then
        self.SliderColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor,
                self.SliderColor)
        end
    else
        return self.SliderColor
    end
end

-- not supported on Lobby and Pause menu yet
function UIMenuSliderItem:LabelFont(fontTable)
    if fontTable == nil then
        return self.Base:LabelFont()
    else
        self.Base:LabelFont(fontTable)
    end
end

function UIMenuSliderItem:Index(Index)
    if Index ~= nil then
        if tonumber(Index) > self._Max then
            self._Index = self._Max
        elseif tonumber(Index) < 0 then
            self._Index = 0
        else
            self._Index = tonumber(Index)
        end
        self.OnSliderChanged(self.Base.ParentMenu, self, self._Index)
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_VALUE",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), self._Index)
        end
    else
        return self._Index
    end
end

function UIMenuSliderItem:LeftBadge(Badge)
    if tonumber(Badge) then
        self.Base:LeftBadge(Badge, self)
    else
        return self.Base:LeftBadge()
    end
end

function UIMenuSliderItem:RightBadge()
    error("This item does not support badges")
end

function UIMenuSliderItem:RightLabel()
    error("This item does not support a right label")
end



--///////////////////////////////////////////////////////////////////--
UIMenuStatsItem = setmetatable({}, UIMenuStatsItem)
UIMenuStatsItem.__index = UIMenuStatsItem
UIMenuStatsItem.__call = function() return "UIMenuItem", "UIMenuStatsItem" end

---@class UIMenuStatsItem : UIMenuItem
---@field public Base UIMenuItem

---New
---@param Text string
---@param Description string
---@param Index number|0
---@param barColor SColor
---@param type number|0
---@param mainColor SColor
---@param highlightColor SColor
---@param textColor SColor
---@param highlightedTextColor SColor
function UIMenuStatsItem.New(Text, Description, Index, barColor, type, mainColor, highlightColor, textColor, highlightedTextColor)
    local _UIMenuStatsItem = {
        Base = UIMenuItem.New(Text or "", Description or "", SColor.HUD_Panel_light, highlightColor or SColor.HUD_White, textColor or SColor.HUD_White, highlightedTextColor or SColor.HUD_Black),
        _Index = Index or 0,
        Panels = {},
        SidePanel = nil,
        _Color = barColor or SColor.HUD_Freemode,
        _Type = type or 0,
        ItemId = 5,
        OnStatsChanged = function(menu, item, newindex)
        end,
        OnStatsSelected = function(menu, item, newindex)
        end,
    }
    return setmetatable(_UIMenuStatsItem, UIMenuStatsItem)
end

function UIMenuStatsItem:ItemData(data)
    if data == nil then
        return self.Base._itemData
    else
        self.Base._itemData = data
    end
end

---SetParentMenu
---@param Menu table
function UIMenuStatsItem:SetParentMenu(Menu)
    if Menu() == "UIMenu" then
        self.Base.ParentMenu = Menu
    else
        return self.Base.ParentMenu
    end
end

function UIMenuStatsItem:AddSidePanel(sidePanel)
    if sidePanel() == "UIMissionDetailsPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), 0, sidePanel.PanelSide, sidePanel.TitleType,
                sidePanel.Title,
                sidePanel.TitleColor, sidePanel.TextureDict, sidePanel.TextureName)
        end
    elseif sidePanel() == "UIVehicleColorPickerPanel" then
        sidePanel:SetParentItem(self)
        self.SidePanel = sidePanel
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM",
                IndexOf(self.Base.ParentMenu.Items, self), 1, sidePanel.PanelSide, sidePanel.TitleType, sidePanel.Title,
                sidePanel.TitleColor)
        end
    end
end

---Selected
---@param bool number
function UIMenuStatsItem:Selected(bool)
    if bool ~= nil then
        self.Base:Selected(ToBool(bool), self)
    else
        return self.Base._Selected
    end
end

---Hovered
---@param bool boolean
function UIMenuStatsItem:Hovered(bool)
    if bool ~= nil then
        self.Base._Hovered = ToBool(bool)
    else
        return self.Base._Hovered
    end
end

---Enabled
---@param bool boolean
function UIMenuStatsItem:Enabled(bool)
    if bool ~= nil then
        self.Base:Enabled(bool, self)
    else
        return self.Base._Enabled
    end
end

---Description
---@param str string
function UIMenuStatsItem:Description(str)
    if tostring(str) and str ~= nil then
        self.Base:Description(tostring(str), self)
    else
        return self.Base._Description
    end
end

---Text
---@param Text string
function UIMenuStatsItem:Label(Text)
    if tostring(Text) and Text ~= nil then
        self.Base:Label(tostring(Text), self)
    else
        return self.Base:Label()
    end
end

function UIMenuStatsItem:MainColor(color)
    if color then
        self.Base._mainColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._mainColor
    end
end

function UIMenuStatsItem:TextColor(color)
    if color then
        self.Base._textColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._textColor
    end
end

function UIMenuStatsItem:HighlightColor(color)
    if color then
        self.Base._highlightColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightColor
    end
end

function UIMenuStatsItem:HighlightedTextColor(color)
    if color then
        self.Base._highlightedTextColor = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor)
        end
    else
        return self.Base._highlightedTextColor
    end
end

function UIMenuStatsItem:SliderColor(color)
    if color then
        self._Color = color
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_COLORS", self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)),
                self.Base._mainColor, self.Base._highlightColor, self.Base._textColor, self.Base._highlightedTextColor,
                self._Color)
        end
    else
        return self._Color
    end
end

function UIMenuStatsItem:BlinkDescription(bool)
    if bool ~= nil then
        self.Base:BlinkDescription(bool, self)
    else
        return self.Base:BlinkDescription()
    end
end

---Index
---@param Index table
function UIMenuStatsItem:Index(Index)
    if tonumber(Index) then
        if Index > 100 then
            self._Index = 100
        elseif Index < 0 then
            self._Index = 0
        else
            self._Index = Index
        end
        self.OnStatsChanged(self._Index)
        if self.Base.ParentMenu ~= nil and self.Base.ParentMenu:Visible() and self.Base.ParentMenu.Pagination:IsItemVisible(IndexOf(self.Base.ParentMenu.Items, self)) then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_VALUE",
                self.Base.ParentMenu.Pagination:GetScaleformIndex(IndexOf(self.Base.ParentMenu.Items, self)), self._Index)
        end
    else
        return self._Index
    end
end

---LeftBadge
function UIMenuStatsItem:LeftBadge()
    error("This item does not support badges")
end

---RightBadge
function UIMenuStatsItem:RightBadge()
    error("This item does not support badges")
end

---RightLabel
function UIMenuStatsItem:RightLabel()
    error("This item does not support a right label")
end



--///////////////////////////////////////////////////////////////////--
PaginationHandler = setmetatable({}, PaginationHandler)
PaginationHandler.__index = PaginationHandler
PaginationHandler.__call = function()
    return "PaginationHandler"
end

function PaginationHandler.New()
    local _pagination = {
        _currentPageIndex = 1,
        _currentMenuIndex = 1,
        currentPage = 1,
        itemsPerPage = 0,
        minItem = 1,
        maxItem = 1,
        totalItems = 0,
        scaleformIndex = 0,
        scrollType = MenuScrollingType.CLASSIC
    }
    return setmetatable(_pagination, PaginationHandler)
end

function PaginationHandler:CurrentPage(val)
    if val then
        self.currentPage = val
    else
        return self.currentPage
    end
end

function PaginationHandler:ItemsPerPage(val)
    if val then
        self.itemsPerPage = val
    else
        return self.itemsPerPage
    end
end

function PaginationHandler:TotalItems(val)
    if val then
        self.totalItems = val
    else
        return self.totalItems
    end
end

function PaginationHandler:TotalPages()
    return math.ceil(self.totalItems / self.itemsPerPage) -- maybe math.ceil as items start at index 1?
end

function PaginationHandler:CurrentPageStartIndex()
    return ((self.currentPage-1) * self.itemsPerPage) + 1
end

function PaginationHandler:CurrentPageEndIndex()
    local idx = self:CurrentPageStartIndex() + self.itemsPerPage-1
    if idx > self.totalItems then
        idx = self.totalItems
    end
    return idx
end

function PaginationHandler:CurrentPageIndex(val)
    if val then
        self._currentPageIndex = self:GetPageIndexFromMenuIndex(val)
    else
        return self._currentPageIndex
    end
end

function PaginationHandler:CurrentMenuIndex(val)
    if val then
        self._currentMenuIndex = val
    else
        return self._currentMenuIndex
    end
end

function PaginationHandler:MinItem(val)
    if val then
        self.minItem = val
    else
        return self.minItem
    end
end

function PaginationHandler:MaxItem(val)
    if val then
        self.maxItem = val
    else
        return self.maxItem
    end
end

function PaginationHandler:ScaleformIndex(val)
    if val then
        self.scaleformIndex = val
    else
        return self.scaleformIndex
    end
end

function PaginationHandler:IsItemVisible(menuIndex)
    if self.minItem > self.maxItem then
        return menuIndex <= self.minItem and menuIndex <= self.maxItem
    end
    return menuIndex >= self.minItem and menuIndex <= self.maxItem
end

function PaginationHandler:GetScaleformIndex(menuIndex)
    local id = 0
    if self.minItem <= menuIndex then
        id = menuIndex - self.minItem
    elseif self.minItem > menuIndex and self.maxItem >= menuIndex then
        id = (menuIndex - self.maxItem) + (self.itemsPerPage - 1) -- self.itemsPerPage-1?
    end
    return id
end


function PaginationHandler:GetMenuIndexFromScaleformIndex(scaleformIndex)
    local diff = 0
    if self.totalItems >= self.itemsPerPage then
        diff = self.itemsPerPage - (scaleformIndex + 1)
    else
        diff = self.totalItems - (scaleformIndex + 1)
    end
    local result = self:MaxItem() - diff
    if result < 1 then
        result = self.totalItems + result
    end
    return result
end

function PaginationHandler:GetPageIndexFromScaleformIndex(scaleformIndex)
    local menuIdx = self:MinItem() + (scaleformIndex + 1)
    return self:GetPageIndexFromMenuIndex(menuIdx)
end

function PaginationHandler:GetPageFromScaleformIndex(scaleformIndex)
    local menuIdx = self:MinItem() + (scaleformIndex + 1)
    return self:GetPage(menuIdx)
end

function PaginationHandler:GetPageIndexFromMenuIndex(menuIndex)
    local page = self:GetPage(menuIndex)
    local startIndex = ((page-1) * self.itemsPerPage) + 1
    return menuIndex - startIndex + 1
end

function PaginationHandler:GetMenuIndexFromPageIndex(page, index)
    local initialIndex =  ((page-1) * self.itemsPerPage) +1
    return initialIndex + index -1
end

function PaginationHandler:GetPage(menuIndex)
    return math.ceil(menuIndex / self.itemsPerPage)
end

function PaginationHandler:GetPageItemsCount(page)
    local startIndex = ((page-1) * self.itemsPerPage) + 1
    local endIndex = startIndex + self.itemsPerPage - 1
    if(endIndex > self.totalItems) then
        endIndex = self.totalItems
    end
    return (endIndex - startIndex) + 1
end

function PaginationHandler:GetMissingItems()
    local count = self:GetPageItemsCount(self.currentPage)
    return self.itemsPerPage - count
end

function PaginationHandler:GoUp()
    local overflow = false
    self._currentMenuIndex = self._currentMenuIndex - 1
    if self._currentMenuIndex < 1 then
        self._currentMenuIndex = self.totalItems
        overflow = self:TotalPages() > 1
    end
    self:CurrentPageIndex(self._currentMenuIndex)
    self.scaleformIndex = self.scaleformIndex-1
    self:CurrentPage(self:GetPage(self._currentMenuIndex))
    if self.scaleformIndex < 0 then
        if self.totalItems <= self.itemsPerPage then
            self.scaleformIndex = self.totalItems - 1
            return false
        end
        if self.scrollType == MenuScrollingType.ENDLESS or (self.scrollType == MenuScrollingType.CLASSIC and not overflow) then
            self.minItem = self.minItem-1
            self.maxItem = self.maxItem-1
            if self.minItem < 1 then
                self.minItem = self.totalItems
            end
            if self.maxItem < 1 then
                self.maxItem = self.totalItems
            end
            self.scaleformIndex = 0
            return true
        elseif self.scrollType == MenuScrollingType.PAGINATED or (self.scrollType == MenuScrollingType.CLASSIC and overflow) then
            self.minItem = self:CurrentPageStartIndex()
            self.maxItem = self:CurrentPageEndIndex()
            self:ScaleformIndex(self:GetPageIndexFromMenuIndex(self:CurrentPageEndIndex())-1)

            if self.scrollType == MenuScrollingType.CLASSIC then
                local missingItems = self:GetMissingItems()
                if missingItems > 0 then
                    self:ScaleformIndex(self:GetPageIndexFromMenuIndex(self:CurrentPageEndIndex()) + missingItems -1 )
                    self.minItem = self:CurrentPageStartIndex() - missingItems
                end
            end
            return true
        end
    end
    return false
end

function PaginationHandler:GoDown()
    local overflow = false
    self._currentMenuIndex = self._currentMenuIndex + 1
    if self._currentMenuIndex > self.totalItems then
        self._currentMenuIndex = 1
        overflow = self:TotalPages() > 1
    end
    self:CurrentPageIndex(self._currentMenuIndex)
    self.scaleformIndex = self.scaleformIndex + 1
    if self.scaleformIndex > self.totalItems - 1  then
        self:CurrentPage(self:GetPage(self._currentMenuIndex))
        self.scaleformIndex = 0
        return false
    elseif self.scaleformIndex > self.itemsPerPage - 1 then
        if self.scrollType == MenuScrollingType.ENDLESS or (self.scrollType == MenuScrollingType.CLASSIC and not overflow) then
            self:CurrentPage(self:GetPage(self._currentMenuIndex))
            self.scaleformIndex = self.itemsPerPage - 1
            self.minItem = self.minItem+1
            self.maxItem = self.maxItem+1
            if self.minItem > self.totalItems then
                self.minItem = 1
            end
            if self.maxItem > self.totalItems then
                self.maxItem = 1
            end
            return true
        elseif self.scrollType == MenuScrollingType.PAGINATED or (self.scrollType == MenuScrollingType.CLASSIC and overflow) then
            self:CurrentPage(self:GetPage(self._currentMenuIndex))
            self.minItem = self:CurrentPageStartIndex()
            self.maxItem = self:CurrentPageEndIndex()
            self.scaleformIndex = 0
            return true
        end
    elseif self.scrollType == MenuScrollingType.PAGINATED and self.scaleformIndex + 1 > self:GetPageIndexFromMenuIndex(self:CurrentPageEndIndex()) then
        self:CurrentPage(self:GetPage(self._currentMenuIndex))
        self.minItem = self:CurrentPageStartIndex()
        self.maxItem = self:CurrentPageEndIndex()
        self.scaleformIndex = 0
        return true
    end
    self:CurrentPage(self:GetPage(self._currentMenuIndex))
    return false
end

function PaginationHandler:Reset()
    self._currentPageIndex = 1
    self._currentMenuIndex = 1
    self.currentPage = 1
    self.minItem = 1
    self.maxItem = 1
    self.totalItems = 0
    self.scaleformIndex = 0
end

function PaginationHandler:ToString()
    local str = ""
    str = str .. "self._currentMenuIndex: " .. self._currentMenuIndex .. ", "
    str = str .. "self._currentPageIndex: " .. self._currentPageIndex .. ", "
    str = str .. "CurrentPageStartIndex: " + self:CurrentPageStartIndex() + ", ";
    str = str .. "CurrentPageEndIndex: " + self:CurrentPageEndIndex() + ", ";
    str = str .. "self.currentPage: " .. self.currentPage .. ", "
    str = str .. "self.itemsPerPage: " .. self.itemsPerPage .. ", "
    str = str .. "self.minItem: " .. self.minItem .. ", "
    str = str .. "self.maxItem: " .. self.maxItem .. ", "
    str = str .. "self.totalItems: " .. self.totalItems .. ", "
    str = str .. "self.scaleformIndex: " .. self.scaleformIndex .. ", "
end


--///////////////////////////////////////////////////////////////////--
UIMenuColorPanel = setmetatable({}, UIMenuColorPanel)
UIMenuColorPanel.__index = UIMenuColorPanel
UIMenuColorPanel.__call = function() return "UIMenuPanel", "UIMenuColorPanel" end

---@class UIMenuColorPanel
---@field public Title string
---@field public ColorPanelColorType number
---@field public value number
---@field public CustomColors table<SColor>
---@field public ParentItem table
---@field public SetParentItem fun(self:UIMenuStatisticsPanel, item:UIMenuItem):UIMenuItem -- required
---@field public OnColorPanelChanged function

---New
---@param title string
---@param colorType number
---@param startIndex number
function UIMenuColorPanel.New(title, colorType, startIndex, colors)
    if colors ~= nil then
        colorType = 2
    end

    local _UIMenuColorPanel = {
        Title = title or "Color Panel",
        ColorPanelColorType = colorType,
        value = startIndex or 0,
        CustomColors = colors or nil,
        ParentItem = nil, -- required
        OnColorPanelChanged = function(item, panel, newindex)
        end
    }
    return setmetatable(_UIMenuColorPanel, UIMenuColorPanel)
end

---SetParentItem
---@param Item table
function UIMenuColorPanel:SetParentItem(Item) -- required
    if not Item() == nil then
        self.ParentItem = Item
    else
        return self.ParentItem
    end
end

function UIMenuColorPanel:CurrentSelection(new_value)
    if new_value ~= nil then
        self.value = new_value
        if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
            local it = IndexOf(self.ParentItem:SetParentMenu().Items, self.ParentItem)
            local van = IndexOf(self.ParentItem.Panels, self)
            ScaleformUI.Scaleforms._ui:CallFunction("SET_COLOR_PANEL_VALUE", it, van, new_value)
        end
    else
        return self.value
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuGridPanel = setmetatable({}, UIMenuGridPanel)
UIMenuGridPanel.__index = UIMenuGridPanel
UIMenuGridPanel.__call = function() return "UIMenuPanel", "UIMenuGridPanel" end

---@class UIMenuGridPanel
---@field public TopLabel string
---@field public RightLabel string
---@field public LeftLabel string
---@field public BottomLabel string
---@field public GridType number
---@field public ParentItem table
---@field public SetParentItem fun(self:UIMenuStatisticsPanel, item:UIMenuItem):UIMenuItem -- required
---@field public OnGridPanelChanged function

---New
---@param topText string
---@param leftText string
---@param rightText string
---@param bottomText string
---@param circlePosition vector2
---@param gridType number
function UIMenuGridPanel.New(topText, leftText, rightText, bottomText, circlePosition, gridType)
    local _UIMenuGridPanel = {
        TopLabel = topText or "UP",
        RightLabel = rightText or "RIGHT",
        LeftLabel = leftText or "LEFT",
        BottomLabel = bottomText or "DOWN",
        _CirclePosition = circlePosition or vector2(0.5, 0.5),
        GridType = gridType or 0,
        ParentItem = nil, -- required
        OnGridPanelChanged = function(item, panel, newindex)
        end
    }
    return setmetatable(_UIMenuGridPanel, UIMenuGridPanel)
end

---SetParentItem
---@param Item table
function UIMenuGridPanel:SetParentItem(Item) -- required
    if Item() ~= nil then
        self.ParentItem = Item
    else
        return self.ParentItem
    end
end

function UIMenuGridPanel:CirclePosition(position)
    if position ~= nil then
        self._CirclePosition = position
        if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
            local it = IndexOf(self.ParentItem:SetParentMenu().Items, self.ParentItem)
            local van = IndexOf(self.ParentItem.Panels, self)
            ScaleformUI.Scaleforms._ui:CallFunction("SET_GRID_PANEL_VALUE_RETURN_VALUE", it - 1, van - 1,
                position.x, position.y)
        end
    else
        return self._CirclePosition
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuPercentagePanel = setmetatable({}, UIMenuPercentagePanel)
UIMenuPercentagePanel.__index = UIMenuPercentagePanel
UIMenuPercentagePanel.__call = function() return "UIMenuPanel", "UIMenuPercentagePanel" end

---@class UIMenuPercentagePanel
---@field public Min string
---@field public Max string
---@field public Title string
---@field public Percentage number
---@field public ParentItem table
---@field public SetParentItem fun(self:UIMenuStatisticsPanel, item:UIMenuItem):UIMenuItem -- required
---@field public OnPercentagePanelChange function

---New
---@param title string
---@param minText string
---@param maxText string
---@param initialValue number
function UIMenuPercentagePanel.New(title, minText, maxText, initialValue)
    local _UIMenuPercentagePanel = {
        Min = minText or "0%",
        Max = maxText or "100%",
        Title = title or "Opacity",
        Percentage = initialValue or 0.0,
        ParentItem = nil, -- required
        OnPercentagePanelChange = function(item, panel, value)
        end
    }
    return setmetatable(_UIMenuPercentagePanel, UIMenuPercentagePanel)
end

function UIMenuPercentagePanel:Percentage(value)
    if value ~= nil then
        self.Percentage = value
        if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
            local it = IndexOf(self.ParentItem:SetParentMenu().Items, self.ParentItem)
            local van = IndexOf(self.ParentItem.Panels, self)
            ScaleformUI.Scaleforms._ui:CallFunction("SET_PERCENT_PANEL_RETURN_VALUE", it, van, value)
        end
    else
        return self.Percentage
    end
end

---SetParentItem
---@param Item table
function UIMenuPercentagePanel:SetParentItem(Item) -- required
    if not Item() == nil then
        self.ParentItem = Item
    else
        return self.ParentItem
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuStatisticsPanel = setmetatable({}, UIMenuStatisticsPanel)
UIMenuStatisticsPanel.__index = UIMenuStatisticsPanel
UIMenuStatisticsPanel.__call = function() return "UIMenuPanel", "UIMenuStatisticsPanel" end

---@class UIMenuStatisticsPanel
---@field public Items table
---@field public ParentItem UIMenuItem -- required
---@field public SetParentItem fun(self:UIMenuStatisticsPanel, item:UIMenuItem):UIMenuItem -- required

function UIMenuStatisticsPanel.New(items)
    local _UIMenuStatisticsPanel = {
        Items = items or {},
        ParentItem = nil, -- required
    }
    return setmetatable(_UIMenuStatisticsPanel, UIMenuStatisticsPanel)
end

---Set the parent item of the panel
---@param item UIMenuItem
---@return UIMenuItem
function UIMenuStatisticsPanel:SetParentItem(item) -- required
    if not item() ~= nil then
        self.ParentItem = item
    end
    return self.ParentItem
end

---Add a statistic to the panel
---@param name string -- The name of the statistic
---@param value number -- Must be between 0 and 100
function UIMenuStatisticsPanel:AddStatistic(name, value) -- required
    if name ~= nil and name ~= "" and value ~= nil then
        if value > 100 then
            value = 100
        elseif value < 0 then
            value = 0
        end
        table.insert(self.Items, { ['name'] = name,['value'] = value })
        if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
            local it = IndexOf(self.ParentItem:SetParentMenu().Items, self.ParentItem)
            local van = IndexOf(self.ParentItem.Panels, self)
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_STATISTIC_TO_PANEL", it, van, name, value)
        end
    end
end

---Get the percentage of a statistic
---@param index number -- The index of the statistic 1-4
---@return number
function UIMenuStatisticsPanel:GetPercentage(index)
    if index ~= nil then
        if index > #self.Items then
            index = #self.Items
        elseif index < 1 then
            index = 1
        end
        return self.Items[index].value
    end
    return 0
end

---Update a statistic
---@param index number -- The index of the statistic starting from 1
---@param value number -- Must be a between 0 and 100
function UIMenuStatisticsPanel:UpdateStatistic(index, value)
    if value ~= nil then
        if value > 100 then
            value = 100
        elseif value < 0 then
            value = 0
        end
        self.Items[index].value = value
        if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
            local it = IndexOf(self.ParentItem:SetParentMenu().Items, self.ParentItem)
            local pan = IndexOf(self.ParentItem.Panels, self)
            ScaleformUI.Scaleforms._ui:CallFunction("SET_PANEL_STATS_ITEM_VALUE", it - 1, pan - 1, index - 1, value)
        end
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuFreemodeDetailsItem = setmetatable({}, UIMenuFreemodeDetailsItem)
UIMenuFreemodeDetailsItem.__index = UIMenuFreemodeDetailsItem
UIMenuFreemodeDetailsItem.__call = function() return "UIMenuFreemodeDetailsItem", "UIMenuFreemodeDetailsItem" end

function UIMenuFreemodeDetailsItem.New(textLeft, textRight, seperator, icon, iconColor, tick)
    local _type
    if seperator then
        _type = 3
    elseif icon ~= nil and iconColor ~= nil then
        _type = 2
    elseif textRight == nil and seperator == nil and icon == nil and iconColor == nil and tick == nil then
        _type = 4
    else
        _type = 0
    end
    _UIMenuFreemodeDetailsItem = {
        Type = _type,
        TextLeft = textLeft,
        TextRight = textRight or "",
        Icon = icon or BadgeStyle.NONE,
        IconColor = iconColor or SColor.HUD_White,
        Tick = tick or false,
        _labelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        _rightLabelFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY
    }
    return setmetatable(_UIMenuFreemodeDetailsItem, UIMenuFreemodeDetailsItem)
end

function UIMenuFreemodeDetailsItem:SetLabelsFonts(leftFont, rightFont)
    if leftFont then
        self._labelFont = leftFont
    end
    if rightFont then
        self._rightLabelFont = rightFont
    end
end


--///////////////////////////////////////////////////////////////////--
UIMissionDetailsPanel = setmetatable({}, UIMissionDetailsPanel)
UIMissionDetailsPanel.__index = UIMissionDetailsPanel
UIMissionDetailsPanel.__call = function() return "UIMissionDetailsPanel", "UIMissionDetailsPanel" end

function UIMissionDetailsPanel.New(side, title, color, inside, txd, txn)
    local _titleType, _titleColor
    if inside == -1 then
        _titleType = 1
    elseif inside then
        _titleType = 2
    else
        _titleType = 0
    end

    if color ~= SColor.HUD_None then
        _titleColor = color
    else
        _titleColor = SColor.HUD_None
    end

    _UIMissionDetailsPanel = {
        PanelSide = side,
        Title = title,
        TitleColor = _titleColor,
        TitleType = _titleType,
        TextureDict = txd or "",
        TextureName = txn or "",
        Items = {},
        ParentItem = nil
    }
    return setmetatable(_UIMissionDetailsPanel, UIMissionDetailsPanel)
end

function UIMissionDetailsPanel:SetParentItem(Item) -- required
    if Item() == "UIMenuItem" then
        self.ParentItem = Item
    else
        return self.ParentItem
    end
end

function UIMissionDetailsPanel:UpdatePanelTitle(title)
    self.Title = title

    if self.ParentItem ~= nil then
        local item = IndexOf(self.ParentItem.Base.ParentMenu.Items, self.ParentItem) - 1
        ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_SIDE_PANEL_TITLE", item, title)
    end
end

function UIMissionDetailsPanel:UpdatePanelPicture(txd, txn)
    self.TextureDict = txd
    self.TextureName = txn

    if self.ParentItem ~= nil then
        local item = IndexOf(self.ParentItem.Base.ParentMenu.Items, self.ParentItem) - 1
        ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_MISSION_DETAILS_PANEL_IMG", item, txd, txn)
    end
end

function UIMissionDetailsPanel:AddItem(newitem)
    self.Items[#self.Items + 1] = newitem
    if self.ParentItem ~= nil then
        local item = IndexOf(self.ParentItem.Base.ParentMenu.Items, self.ParentItem) - 1
        ScaleformUI.Scaleforms._ui:CallFunction("ADD_MISSION_DETAILS_DESC_ITEM", item, newitem.Type,
            newitem.TextLeft, newitem.TextRight, newitem.Icon, newitem.IconColor, newitem.Tick, newitem._labelFont.FontName, newitem._labelFont.FontID, 
            newitem._rightLabelFont.FontName, newitem._rightLabelFont.FontID)
    end
end

function UIMissionDetailsPanel:RemoveItemAt(index)
    table.remove(self.Items, index)
    if self.ParentItem ~= nil then
        local item = IndexOf(self.ParentItem.Base.ParentMenu.Items, self.ParentItem) - 1
        ScaleformUI.Scaleforms._ui:CallFunction("REMOVE_MISSION_DETAILS_DESC_ITEM", item, index - 1)
    end
end



--///////////////////////////////////////////////////////////////////--
UIVehicleColorPickerPanel = setmetatable({}, UIVehicleColorPickerPanel)
UIVehicleColorPickerPanel.__index = UIVehicleColorPickerPanel
UIVehicleColorPickerPanel.__call = function() return "UIVehicleColorPickerPanel", "UIVehicleColorPickerPanel" end

function UIVehicleColorPickerPanel.New(side, title, color)
    local _titleColor
    if color ~= SColor.HUD_None then
        _titleColor = color
    else
        _titleColor = SColor.HUD_None
    end

    _UIVehicleColorPickerPanel = {
        PanelSide = side,
        Title = title,
        TitleColor = _titleColor,
        TitleType = 0,
        Value = 1,
        ParentItem = nil,
        PickerSelect = function(menu, item, newindex)
        end
    }
    return setmetatable(_UIVehicleColorPickerPanel, UIVehicleColorPickerPanel)
end

function UIVehicleColorPickerPanel:SetParentItem(Item) -- required
    if not Item() == nil then
        self.ParentItem = Item
    else
        return self.ParentItem
    end
end

function UIVehicleColorPickerPanel:UpdatePanelTitle(title)
    self.Title = title
    if self.ParentItem ~= nil and self.ParentItem:SetParentMenu() ~= nil and self.ParentItem:SetParentMenu():Visible() then
        local item = IndexOf(self.ParentItem.Base.ParentMenu.Items, self.ParentItem) - 1
        ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_SIDE_PANEL_TITLE", item, title)
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenu = setmetatable({}, UIMenu)
UIMenu.__index = UIMenu
UIMenu.__call = function()
    return "UIMenu"
end

---@class UIMenu
---@field public _Title string -- Sets the menu title
---@field public _Subtitle string -- Sets the menu subtitle
---@field public AlternativeTitle boolean -- Enable or disable the alternative title (default: false)
---@field public Position vector2 -- Sets the menu position (default: { X = 0.0, Y = 0.0 })
---@field public Pagination table -- Menu pagination settings (default: { Min = 0, Max = 7, Total = 7 })
---@field public Banner table -- Menu banner settings [Setting not fully understood or possibly not used]
---@field public Extra table -- {}
---@field public Description table -- {}
---@field public Items table<UIMenuItem> -- {}
---@field public Windows table -- {}
---@field public Glare boolean -- Sets if the glare animation is enabled or disabled (default: false)
---@field public Controls table -- { Back = { Enabled = true }, Select = { Enabled = true }, Up = { Enabled = true }, Down = { Enabled = true }, Left = { Enabled = true }, Right = { Enabled = true } }
---@field public TxtDictionary string -- Texture dictionary for the menu banner background (default: commonmenu)
---@field public TxtName string -- Texture name for the menu banner background (default: interaction_bgd)
---@field public Logo Sprite -- nil
---@field public Settings table -- Defines the menus settings
---@field public JustOpened boolean -- If the menu was just opened
---@field public Title fun(self: UIMenu, title: string|nil):string -- Menu title
---@field public DescriptionFont fun(self: UIMenu, fontTable: ScaleformFonts|nil):ScaleformFonts -- Menu description font
---@field public Subtitle fun(self: UIMenu, subTitle: string|nil):string -- Menu subtitle
---@field public CounterColor fun(self: UIMenu, color: SColor|nil):SColor -- Counter color
---@field public DisableGameControls fun(self: UIMenu, bool: boolean|nil):boolean -- Disable non menu controls
---@field public HasInstructionalButtons fun(self: UIMenu, enabled: boolean|nil):boolean -- If the menu has instructional buttons
---@field public CanPlayerCloseMenu fun(self: UIMenu, playerCanCloseMenu: boolean|nil):boolean -- If the player can close the menu
---@field public ControlDisablingEnabled fun(self: UIMenu, enabled: boolean|nil):boolean -- If the menu disables controls
---@field public MouseEdgeEnabled fun(self: UIMenu, enabled: boolean|nil):boolean -- If the mouse edge is enabled
---@field public MouseWheelControlEnabled fun(self: UIMenu, enabled: boolean|nil):boolean -- If the mouse wheel is enabled
---@field public MouseControlsEnabled fun(self: UIMenu, enabled: boolean|nil):boolean -- If the mouse controls are enabled
---@field public RefreshMenu fun(self: UIMenu, keepIndex: boolean|nil)
---@field public SetBannerSprite fun(self: UIMenu, txtDictionary: string, txtName: string)
---@field public SetBannerColor fun(self: UIMenu, color: SColor)
---@field public AnimationEnabled fun(self: UIMenu, enabled: boolean|nil):boolean -- If the menu animation is enabled or disabled (default: true)
---@field public Enabled3DAnimations fun(self: UIMenu, enabled: boolean|nil):boolean -- If the 3D animations are enabled or disabled (default: true)
---@field public AnimationType fun(self: UIMenu, type: MenuAnimationType|nil):MenuAnimationType -- Animation type for the menu (default: MenuAnimationType.LINEAR)
---@field public BuildingAnimation fun(self: UIMenu, type: MenuBuildingAnimation|nil):MenuBuildingAnimation -- Build animation type for the menu (default: MenuBuildingAnimation.LEFT)
---@field public ScrollingType fun(self: UIMenu, type: MenuScrollingType|nil):MenuScrollingType -- Scrolling type for the menu (default: MenuScrollingType.CLASSIC)
---@field public FadeOutMenu fun(self: UIMenu) -- Fade out the menu
---@field public FadeInMenu fun(self: UIMenu) -- Fade in the menu
---@field public FadeOutItems fun(self: UIMenu) -- Fade out the menu items
---@field public FadeInItems fun(self: UIMenu) -- Fade in the menu items
---@field public CurrentSelection fun(self: UIMenu, value: number|nil):number -- Current selected item index
---@field public AddWindow fun(self: UIMenu, window: table) -- Add a new window to the menu
---@field public RemoveWindowAt fun(self: UIMenu, Index: number) -- Remove a window at the specified index
---@field public AddItem fun(self: UIMenu, item: UIMenuItem) -- Add a new item to the menu
---@field public AddItemAt fun(self: UIMenu, item: UIMenuItem, index: number) -- Add a new item at the specified index
---@field public RemoveItemAt fun(self: UIMenu, Index: number) -- Remove an item at the specified index
---@field public RemoveItem fun(self: UIMenu, item: table) -- Remove an item from the menu
---@field public Clear fun(self: UIMenu) -- Clear the menu
---@field public MaxItemsOnScreen fun(self: UIMenu, max: number|nil):number -- Maximum number of items that can be displayed (default: 7)
---@field public SwitchTo fun(self: UIMenu, newMenu: UIMenu, newMenuCurrentSelection: number|nil, inheritOldMenuParams: boolean|nil) -- Switch to a new menu
---@field public MouseSettings fun(self: UIMenu, enableMouseControls: boolean, enableEdge: boolean, isWheelEnabled: boolean, resetCursorOnOpen: boolean, leftClickSelect: boolean) -- Set the mouse settings for the menu
---@field public Visible fun(self: UIMenu, bool: boolean|nil):boolean -- If the menu is visible
---@field public OnIndexChange fun(menu: UIMenu, newindex: number)
---@field public OnListChange fun(menu: UIMenu, list: UIMenuListItem, newindex: number)
---@field public OnSliderChange fun(menu: UIMenu, slider: UIMenuSliderItem, newindex: number)
---@field public OnProgressChange fun(menu: UIMenu, progress: UIMenuProgressItem, newindex: number)
---@field public OnCheckboxChange fun(menu: UIMenu, checkbox: UIMenuCheckboxItem, checked: boolean)
---@field public OnListSelect fun(menu: UIMenu, item: UIMenuItem, index: number)
---@field public OnSliderSelect fun(menu: UIMenu, item: UIMenuItem, index: number)
---@field public OnStatsSelect fun(menu: UIMenu, item: UIMenuItem, index: number)
---@field public OnItemSelect fun(menu: UIMenu, item: UIMenuItem, checked: boolean)
---@field public OnMenuOpen fun(menu: UIMenu)
---@field public OnMenuClose fun(menu: UIMenu)
---@field private counterColor SColor -- Set the counter color (default: SColor.HUD_Freemode)
---@field private enableAnimation boolean -- Enable or disable the menu animation (default: true)
---@field private animationType MenuAnimationType -- Sets the menu animation type (default: MenuAnimationType.LINEAR)
---@field private buildingAnimation MenuBuildingAnimation -- Sets the menu building animation type (default: MenuBuildingAnimation.NONE)
---@field private descFont ScaleformFonts -- Sets the desctiption text font. (default: ScaleformFonts.CHALET_LONDON_NINETEENSIXTY)
---@field private SubtitleColor HudColours -- Sets the subtitle color (default: HudColours.NONE)
---@field private leftClickEnabled boolean -- Enable or disable left click controls (default: false)
---@field private bannerColor SColor -- Sets the menu banner color (default: SColor.HUD_None)
---@field private _unfilteredMenuItems table -- {}
---@field private _menuGlare number -- Menu glare effect
---@field private _canBuild boolean -- If the menu can be built
---@field private _isBuilding boolean -- If the menu is building
---@field private _time number -- Time
---@field private _times number -- Times
---@field private _delay number -- Delay
---@field private _delayBeforeOverflow number -- Delay before overflow
---@field private _timeBeforeOverflow number -- Time before overflow
---@field private _canHe boolean -- If the player can close the menu
---@field private _scaledWidth number -- Scaled width
---@field private enabled3DAnimations boolean -- If the 3D animations are enabled
---@field private isFading boolean -- If the menu is fading
---@field private fadingTime number -- Fading time
---@field private ParentPool table -- {}
---@field private _Visible boolean -- If the menu is visible
---@field private Dirty boolean -- If the menu is dirty
---@field private disableGameControls boolean -- If the game controls are disabled
---@field private InstructionalButtons table -- {}
---@field private _itemless boolean -- If the menu has no items
---@field private _keyboard boolean -- If the menu is using the keyboard
---@field private _changed boolean -- If the menu has changed
---@field private _maxItem number -- Maximum number of items

---Creates a new UIMenu.
---@param title string -- Menu title
---@param subTitle string -- Menu subtitle
---@param x number|nil -- Menu Offset X position
---@param y number|nil -- Menu Offset Y position
---@param glare boolean|nil -- Menu glare effect
---@param txtDictionary string|nil -- Custom texture dictionary for the menu banner background (default: commonmenu)
---@param txtName string|nil -- Custom texture name for the menu banner background (default: interaction_bgd)
---@param alternativeTitleStyle boolean|nil -- Use alternative title style (default: false)
function UIMenu.New(title, subTitle, x, y, glare, txtDictionary, txtName, alternativeTitleStyle, fadeTime, longdesc)
    local X, Y = tonumber(x) or 0, tonumber(y) or 0
    if title ~= nil then
        title = tostring(title) or ""
    else
        title = ""
    end
    if subTitle ~= nil then
        subTitle = tostring(subTitle) or ""
    else
        subTitle = ""
    end
    if txtDictionary ~= nil then
        txtDictionary = tostring(txtDictionary) or ""
    else
        txtDictionary = ""
    end
    if txtName ~= nil then
        txtName = tostring(txtName) or ""
    else
        txtName = ""
    end
    if alternativeTitleStyle == nil then
        alternativeTitleStyle = false
    end
    if longdesc ~= nil then
        AddTextEntry("ScaleformUILongDesc", longdesc)
    end
    local _UIMenu = {
        _Title = title,
        _Subtitle = subTitle,
        AlternativeTitle = alternativeTitleStyle,
        counterColor = SColor.HUD_Freemode,
        Position = { x = X, y = Y },
        Pagination = PaginationHandler.New(),
        enableAnimation = true,
        animationType = MenuAnimationType.LINEAR,
        buildingAnimation = MenuBuildingAnimation.NONE,
        scrollingType = MenuScrollingType.CLASSIC,
        descFont = ScaleformFonts.CHALET_LONDON_NINETEENSIXTY,
        SubtitleColor = HudColours.NONE,
        leftClickEnabled = false,
        bannerColor = SColor.HUD_None,
        Extra = {},
        Description = {},
        Items = {},
        _unfilteredMenuItems = {},
        Windows = {},
        TxtDictionary = txtDictionary,
        TxtName = txtName,
        Glare = glare or false,
        Logo = nil,
        _itemless = longdesc ~= nil,
        _keyboard = false,
        _changed = false,
        _maxItem = 7,
        _menuGlare = 0,
        _canBuild = true,
        _isBuilding = false,
        _time = 0,
        _times = 0,
        _delay = 100,
        _delayBeforeOverflow = 350,
        _timeBeforeOverflow = 0,
        _canHe = true,
        _scaledWidth = (720 * GetAspectRatio(false)),
        enabled3DAnimations = true,
        isFading = false,
        fadingTime = fadeTime or 0.1,
        Controls = {
            Back = {
                Enabled = true,
            },
            Select = {
                Enabled = true,
            },
            Left = {
                Enabled = true,
            },
            Right = {
                Enabled = true,
            },
            Up = {
                Enabled = true,
            },
            Down = {
                Enabled = true,
            },
        },
        ParentPool = nil,
        _Visible = false,
        Dirty = false,
        disableGameControls = true,
        InstructionalButtons = {
            InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1)
        },
        OnIndexChange = function(menu, newindex)
        end,
        OnListChange = function(menu, list, newindex)
        end,
        OnSliderChange = function(menu, slider, newindex)
        end,
        OnProgressChange = function(menu, progress, newindex)
        end,
        OnCheckboxChange = function(menu, item, checked)
        end,
        OnListSelect = function(menu, list, index)
        end,
        OnSliderSelect = function(menu, slider, index)
        end,
        OnProgressSelect = function(menu, progress, index)
        end,
        OnStatsSelect = function(menu, progress, index)
        end,
        OnItemSelect = function(menu, item, index)
        end,
        OnMenuOpen = function(menu)
        end,
        OnMenuClose = function(menu)
        end,
        OnColorPanelChanged = function(menu, item, index)
        end,
        OnPercentagePanelChanged = function(menu, item, index)
        end,
        OnGridPanelChanged = function(menu, item, index)
        end,
        Settings = {
            InstructionalButtons = true,
            MultilineFormats = true,
            ScaleWithSafezone = true,
            ResetCursorOnOpen = true,
            MouseControlsEnabled = true,
            MouseWheelEnabled = true,
            MouseEdgeEnabled = true,
            ControlDisablingEnabled = true,
            Audio = {
                Library = "HUD_FRONTEND_DEFAULT_SOUNDSET",
                UpDown = "NAV_UP_DOWN",
                LeftRight = "NAV_LEFT_RIGHT",
                Select = "SELECT",
                Back = "BACK",
                Error = "ERROR",
            },
        }
    }
    _UIMenu.Pagination.itemsPerPage = 7
    if subTitle ~= "" and subTitle ~= nil then
        _UIMenu._Subtitle = subTitle
    end
    if (_UIMenu._menuGlare == 0) then
        _UIMenu._menuGlare = Scaleform.Request("mp_menu_glare")
    end
    return setmetatable(_UIMenu, UIMenu)
end

function UIMenu:Title(title)
    if title == nil then
        return self._Title
    else
        self._Title = title
        if self:Visible() then
            if self.SubtitleColor == HudColours.NONE then
                ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_TITLE_SUBTITLE", self._Title, self._Subtitle,
                self.alternativeTitle)
            else
                ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_TITLE_SUBTITLE", self._Title, "~HC_" .. self.SubtitleColor .. "~" .. self._Subtitle,
                self.alternativeTitle)
            end
        end
    end
end

function UIMenu:DescriptionFont(fontTable)
    if fontTable == nil then
        return self.descFont
    else
        self.descFont = fontTable
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_DESC_FONT", self.descFont.FontName, self.descFont.FontID)
        end
    end
end

function UIMenu:Subtitle(sub)
    if sub == nil then
        return self._Subtitle
    else
        self._Subtitle = sub
        if self:Visible() then
            if self.SubtitleColor == HudColours.NONE then
                ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_TITLE_SUBTITLE", self._Title, self._Subtitle,
                self.alternativeTitle)
            else
                ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_TITLE_SUBTITLE", self._Title, "~HC_" .. self.SubtitleColor .. "~" .. self._Subtitle,
                self.alternativeTitle)
            end
        end
    end
end

function UIMenu:CounterColor(color)
    if color == nil then
        return self.counterColor
    else
        self.counterColor = color
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_COLOR", self.counterColor)
        end
    end
end

---DisableNonMenuControls
---@param bool? boolean
---@return boolean | nil
function UIMenu:DisableGameControls(bool)
    if bool ~= nil then
        self.disableGameControls = bool
    else
        return self.disableGameControls
    end
end

---InstructionalButtons
---@param enabled boolean|nil
---@return boolean
function UIMenu:HasInstructionalButtons(enabled)
    if enabled ~= nil then
        self.Settings.InstructionalButtons = ToBool(enabled)
    end
    return self.Settings.InstructionalButtons
end

--- Sets if the menu can be closed by the player.
---@param playerCanCloseMenu boolean|nil
---@return boolean
function UIMenu:CanPlayerCloseMenu(playerCanCloseMenu)
    if playerCanCloseMenu ~= nil then
        self._canHe = playerCanCloseMenu
        if playerCanCloseMenu then
            self.InstructionalButtons = {
                InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
                InstructionalButton.New(GetLabelText("HUD_INPUT3"), -1, 177, 177, -1)
            }
        else
            self.InstructionalButtons = {
                InstructionalButton.New(GetLabelText("HUD_INPUT2"), -1, 176, 176, -1),
            }
        end
        if self:Visible() then
            ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
        end
    end
    return self._canHe
end

-- TODO: Refactor this method and process as its rather backwards.
---Sets if some controls (attack, game camera movement) are disabled when the menu is open. (Default: true) (set to false to disable default left click controls)
---@param enabled boolean|nil
---@return boolean
function UIMenu:ControlDisablingEnabled(enabled)
    if enabled ~= nil then
        self.Settings.ControlDisablingEnabled = ToBool(enabled)
    end
    return self.Settings.ControlDisablingEnabled
end

---Sets if the camera can be rotated when the mouse cursor is near the edges of the screen. (Default: true)
---@param enabled boolean|nil
---@return boolean
function UIMenu:MouseEdgeEnabled(enabled)
    if enabled ~= nil then
        self.Settings.MouseEdgeEnabled = ToBool(enabled)
    end
    return self.Settings.MouseEdgeEnabled
end

function UIMenu:MouseWheelControlEnabled(enabled)
    if enabled ~= nil then
        self.Settings.MouseWheelEnabled = ToBool(enabled)
    end
    return self.Settings.MouseWheelEnabled
end

---Enables or disables mouse controls for the menu. (Default: true)
---@param enabled boolean|nil
---@return boolean
function UIMenu:MouseControlsEnabled(enabled)
    if enabled ~= nil then
        self.Settings.MouseControlsEnabled = ToBool(enabled)
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_MOUSE", self.Settings.MouseControlsEnabled)
        end
    end
    return self.Settings.MouseControlsEnabled
end

function UIMenu:RefreshMenu(keepIndex)
    if keepIndex == nil then keepIndex = false end
    if (self:Visible()) then
        local index = self:CurrentSelection()
        self.BannerisBuilding = true
        ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ITEMS")
        for k,it in pairs (self.Items) do
             it:Selected(false)
        end

        -- we want to keep the rebuild as clean as possible.. we disable all anims for the moment
        local enableScrollingAnim = self:AnimationEnabled()
        local enable3DAnim = self:Enabled3DAnimations()
        local scrollingAnimation = self:AnimationType()
        local buildingAnimation= self:BuildingAnimation()

        self:SetMenuAnimations(false, false, MenuAnimationType.LINEAR, MenuBuildingAnimation.NONE)

        if (#self.Items > 0) then
            self.isBuilding = true
            local max = self.Pagination:ItemsPerPage()
            if (#self.Items < max) then
                max = #self.Items
            end

            self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())
            if (self.Pagination.scrollType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1) then
                local missingItems = self.Pagination:GetMissingItems()
                if (missingItems > 0) then
                    self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems)
                    self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex() - missingItems)
                end
            end
            self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

            for i = 1, max,1 do
                if (not self:Visible()) then return end
                self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
            end
            self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
            ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)
            self.isBuilding = false
            if keepIndex then
                self:CurrentSelection(index)
            else
                self:CurrentSelection(0)
            end

            self:SetMenuAnimations(enableScrollingAnim, enable3DAnim, scrollingAnimation, buildingAnimation)
        end
    end
end

---SetBannerSprite
---@param txtDictionary string
---@param txtName string
function UIMenu:SetBannerSprite(txtDictionary,txtName)
    self.TxtDictionary = txtDictionary
    self.TxtName = txtName
    if self:Visible() then
        ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_MENU_BANNER_TEXTURE", txtDictionary,txtName)
    end
end

---SetBannerColor
---@param color SColor
function UIMenu:SetBannerColor(color)
    self.bannerColor = color
    if self:Visible() then
        ScaleformUI.Scaleforms._ui:CallFunction("SET_MENU_BANNER_COLOR", color)
    end
end

--- Handles all the menu animations in one place
---@param enableScrollingAnim boolean 
---@param enable3DAnim boolean 
---@param scrollingAnimation MenuAnimationType 
---@param buildingAnimation MenuBuildingAnimation
function UIMenu:SetMenuAnimations(enableScrollingAnim, enable3DAnim, scrollingAnimation, buildingAnimation)
    self:AnimationEnabled(enableScrollingAnim)
    self:Enabled3DAnimations(enable3DAnim)
    self:AnimationType(scrollingAnimation)
    self:BuildingAnimation(buildingAnimation)
end

--- Enables or disabls the menu's animations while the menu is visible.
---@param enable boolean|nil
---@return boolean
function UIMenu:AnimationEnabled(enable)
    if enable ~= nil then
        self.enableAnimation = enable
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_SCROLLING_ANIMATION", enable)
        end
    end
    return self.enableAnimation
end

function UIMenu:Enabled3DAnimations(enable)
    if enable ~= nil then
        self.enabled3DAnimations = enable
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_3D_ANIMATIONS", enable)
        end
    else
        return self.enabled3DAnimations
    end
end

--- Sets the menu's scrolling animationType while the menu is visible.
---@param menuAnimationType MenuAnimationType|nil
---@return number MenuAnimationType
---@see MenuAnimationType
function UIMenu:AnimationType(menuAnimationType)
    if menuAnimationType ~= nil then
        self.animationType = menuAnimationType
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("CHANGE_SCROLLING_ANIMATION_TYPE", menuAnimationType)
        end
    end

    return self.animationType
end

--- Enables or disables the menu's building animationType.
---@param buildingAnimationType MenuBuildingAnimation|nil
---@return MenuBuildingAnimation
---@see MenuBuildingAnimation
function UIMenu:BuildingAnimation(buildingAnimationType)
    if buildingAnimationType ~= nil then
        self.buildingAnimation = buildingAnimationType
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("CHANGE_BUILDING_ANIMATION_TYPE", buildingAnimationType)
        end
    end
    return self.buildingAnimation
end

--- Decides how menu behaves on scrolling and overflowing.
---@param scrollType MenuScrollingType|nil
---@return MenuScrollingType
---@see MenuScrollingType
function UIMenu:ScrollingType(scrollType)
    if scrollType ~= nil then
        self.scrollingType = scrollType
        self.Pagination.scrollType = scrollType
    end
    return self.scrollingType
end

function UIMenu:FadeOutMenu()
    ScaleformUI.Scaleforms._ui:CallFunction("FADE_OUT_MENU")
    while self.isFading do
        Citizen.Wait(0)
        self.isFading = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnBool("GET_IS_FADING")
    end
end

function UIMenu:FadeInMenu()
    ScaleformUI.Scaleforms._ui:CallFunction("FADE_IN_MENU")

    while self.isFading do
        Citizen.Wait(0)
        self.isFading = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnBool("GET_IS_FADING")
    end
end

function UIMenu:FadeOutItems()
    ScaleformUI.Scaleforms._ui:CallFunction("FADE_OUT_ITEMS")

    while self.isFading do
        Citizen.Wait(0)
        self.isFading = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnBool("GET_IS_FADING")
    end
end

function UIMenu:FadeInItems()
    ScaleformUI.Scaleforms._ui:CallFunction("FADE_IN_ITEMS")

    while self.isFading do
        Citizen.Wait(0)
        self.isFading = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnBool("GET_IS_FADING")
    end
end

---CurrentSelection
---@param value number|nil
function UIMenu:CurrentSelection(value)
    if value ~= nil then
        if value < 1 then
            self.Pagination:CurrentMenuIndex(1)
            value = 1
        elseif value > #self.Items then
            self.Pagination:CurrentMenuIndex(#self.Items)
            value = #self.Items
        end

        self.Items[self:CurrentSelection()]:Selected(false)
        self.Pagination:CurrentMenuIndex(value)
        self.Pagination:CurrentPage(self.Pagination:GetPage(self.Pagination:CurrentMenuIndex()))
        self.Pagination:CurrentPageIndex(value)
        self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
        self.Items[self:CurrentSelection()]:Selected(true)
        if self:Visible() then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_CURRENT_ITEM",
                self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
            ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)
            end
    else
        return self.Pagination:CurrentMenuIndex()
    end
end

---AddWindow
---@param window table
function UIMenu:AddWindow(window)
    assert(not self._itemless, "ScaleformUI - You cannot add windows to an itemless menu, only a long description")

    if window() == "UIMenuWindow" then
        window:SetParentMenu(self)
        self.Windows[#self.Windows + 1] = window
    end
end

---RemoveWindowAt
---@param Index number
function UIMenu:RemoveWindowAt(Index)
    if tonumber(Index) then
        if self.Windows[Index] then
            table.remove(self.Windows, Index)
        end
    end
end

--- Add a new item to the menu.
---@param item UIMenuItem
---@see UIMenuItem
function UIMenu:AddItem(item)
    assert(not self._itemless, "ScaleformUI - You cannot add items to an itemless menu, only a long description")
    if item() ~= "UIMenuItem" then
        return
    end
    item:SetParentMenu(self)
    self.Items[#self.Items + 1] = item
    self.Pagination:TotalItems(#self.Items)
end

function UIMenu:AddItemAt(item, index)
    assert(not self._itemless, "ScaleformUI - You cannot add items to an itemless menu, only a long description")
    if item() ~= "UIMenuItem" then
        return
    end
    item:SetParentMenu(self)
    table.insert(self.Items, index, item)
    self.Pagination:TotalItems(#self.Items)
    if self:Visible() then
        if self.Pagination:IsItemVisible(index) then
            self:RefreshMenu();
        end
        local it = self.Items[self:CurrentSelection()]
        local t, subt = it()
        if subt == "UIMenuSeparatorItem" then
            if it.Jumpable then
                self:GoDown();
            end
        end
    end
end

---RemoveItemAt
---@param index number
function UIMenu:RemoveItemAt(index)
    if tonumber(index) then
        if self.Items[index] then
            table.remove(self.Items, index)
            self.Pagination:TotalItems(#self.Items)
            if self:Visible() then
                self:RefreshMenu(true);
            end
        else
            print("ScaleformUI - UIMenu:RemoveItemAt - Index out of range (Index: " .. index .. ", Items: " .. #self.Items .. ")")
        end
    end
end

---RemoveItem
---@param item table
function UIMenu:RemoveItem(item)
    local idx = 0
    for k, v in pairs(self.Items) do
        if v:Label() == item:Label() then
            idx = k
        end
    end
    if idx > 0 then
        self:RemoveItemAt(idx)
    end
end

---Clear
function UIMenu:Clear()
    self.Pagination:CurrentMenuIndex(1)
    self.Items = {}
    self.Pagination:Reset()
    if self:Visible() then
        ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ITEMS")
    end
end

---MaxItemsOnScreen
---@param max number|nil
function UIMenu:MaxItemsOnScreen(max)
    if max == nil then
        return self.Pagination:ItemsPerPage()
    end
    self.Pagination:ItemsPerPage(max)
end

function UIMenu:SwitchTo(newMenu, newMenuCurrentSelection, inheritOldMenuParams)
    assert(newMenu ~= nil, "ScaleformUI - cannot switch to a nil menu")
    assert(not newMenu:Visible(), "The menu is already open!")
    if newMenuCurrentSelection == nil then newMenuCurrentSelection = 1 end
    if inheritOldMenuParams == nil then inheritOldMenuParams = true end
    MenuHandler:SwitchTo(self, newMenu, newMenuCurrentSelection, inheritOldMenuParams)
end

function UIMenu:MouseSettings(enableMouseControls, enableEdge, isWheelEnabled, resetCursorOnOpen, leftClickSelect)
    self:MouseControlsEnabled(enableMouseControls)
    self:MouseEdgeEnabled(enableEdge)
    self:MouseWheelControlEnabled(isWheelEnabled)
    self.Settings.ResetCursorOnOpen = resetCursorOnOpen
    self.leftClickEnabled = leftClickSelect
end

---Visible
---@param bool boolean|nil
function UIMenu:Visible(bool)
    if bool ~= nil then
        self._Visible = ToBool(bool)
        self.JustOpened = ToBool(bool)
        self.Dirty = ToBool(bool)

        if bool then
            if not self._itemless and #self.Items == 0 then
                MenuHandler:CloseAndClearHistory()
                assert(self._itemless or #self.Items == 0, "UIMenu ".. self:Title() .. " menu is empty... Closing and clearing history.")
            end
            ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
            MenuHandler._currentMenu = self
            MenuHandler.ableToDraw = true
            Citizen.CreateThread(function()
                self:BuildUpMenuAsync()
            end)
            self.OnMenuOpen(self)
            if BreadcrumbsHandler:Count() == 0 then
                BreadcrumbsHandler:Forward(self)
            end

        else
            self:FadeOutMenu()
            ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
            ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ALL")
            MenuHandler._currentMenu = nil
            MenuHandler.ableToDraw = false
            self.OnMenuClose(self)
        end
        if self.Settings.ResetCursorOnOpen then
            SetCursorLocation(0.5, 0.5)
        end
    else
        return self._Visible
    end
end

---BuildUpMenu
function UIMenu:BuildUpMenuAsync(itemsOnly)
    local time = GetNetworkTime()
    if itemsOnly == nil then itemsOnly = false end
    self._isBuilding = true

    if self._itemless then
        BeginScaleformMovieMethod(ScaleformUI.Scaleforms._ui.handle, "CREATE_MENU")
        PushScaleformMovieMethodParameterString(self._Title)
        if self.SubtitleColor == HudColours.NONE then
            PushScaleformMovieMethodParameterString(self._Subtitle)
        else
            PushScaleformMovieMethodParameterString("~HC_" .. self.SubtitleColor .. "~" .. self._Subtitle)
        end
        PushScaleformMovieMethodParameterFloat(self.Position.x)
        PushScaleformMovieMethodParameterFloat(self.Position.y)
        PushScaleformMovieMethodParameterBool(self.AlternativeTitle)
        PushScaleformMovieMethodParameterString(self.TxtDictionary)
        PushScaleformMovieMethodParameterString(self.TxtName)
        PushScaleformMovieFunctionParameterInt(self:MaxItemsOnScreen())
        PushScaleformMovieFunctionParameterInt(#self.Items)
        PushScaleformMovieFunctionParameterBool(self:AnimationEnabled())
        PushScaleformMovieFunctionParameterInt(self:AnimationType())
        PushScaleformMovieFunctionParameterInt(self:BuildingAnimation())
        PushScaleformMovieFunctionParameterInt(self.counterColor:ToArgb())
        PushScaleformMovieMethodParameterString(self.descFont.FontName)
        PushScaleformMovieFunctionParameterInt(self.descFont.FontID)
        PushScaleformMovieMethodParameterFloat(self.fadingTime)
        PushScaleformMovieFunctionParameterInt(self.bannerColor:ToArgb())
        PushScaleformMovieFunctionParameterBool(true)
        BeginTextCommandScaleformString("ScaleformUILongDesc")
        EndTextCommandScaleformString_2()
        EndScaleformMovieMethod()
        self:FadeInMenu()
        self._isBuilding = false
        return

    end

    if not itemsOnly then
        while not ScaleformUI.Scaleforms._ui:IsLoaded() do Citizen.Wait(0) end
        if self.SubtitleColor == HudColours.NONE then
            ScaleformUI.Scaleforms._ui:CallFunction("CREATE_MENU", self._Title, self._Subtitle, self.Position.x,
                self.Position.y,
                self.AlternativeTitle, self.TxtDictionary, self.TxtName, self:MaxItemsOnScreen(), #self.Items, self:AnimationEnabled(),
                self:AnimationType(), self:BuildingAnimation(), self.counterColor, self.descFont.FontName,
                self.descFont.FontID, self.fadingTime, self.bannerColor:ToArgb(), false)
        else
            ScaleformUI.Scaleforms._ui:CallFunction("CREATE_MENU", self._Title, "~HC_" .. self.SubtitleColor .. "~" .. self._Subtitle, self.Position.x,
                self.Position.y,
                self.AlternativeTitle, self.TxtDictionary, self.TxtName, self:MaxItemsOnScreen(), #self.Items, self:AnimationEnabled(),
                self:AnimationType(), self:BuildingAnimation(), self.counterColor, self.descFont.FontName,
                self.descFont.FontID, self.fadingTime, self.bannerColor:ToArgb(), false)
        end
        if #self.Windows > 0 then
            for w_id, window in pairs(self.Windows) do
                local Type, SubType = window()
                if SubType == "UIMenuHeritageWindow" then
                    ScaleformUI.Scaleforms._ui:CallFunction("ADD_WINDOW", window.id, window.Mom, window.Dad)
                elseif SubType == "UIMenuDetailsWindow" then
                    ScaleformUI.Scaleforms._ui:CallFunction("ADD_WINDOW", window.id, window.DetailBottom,
                        window.DetailMid, window.DetailTop, window.DetailLeft.Txd, window.DetailLeft.Txn,
                        window.DetailLeft.Pos.x, window.DetailLeft.Pos.y, window.DetailLeft.Size.x,
                        window.DetailLeft.Size.y)
                    if window.StatWheelEnabled then
                        for key, value in pairs(window.DetailStats) do
                            ScaleformUI.Scaleforms._ui:CallFunction("ADD_STATS_DETAILS_WINDOW_STATWHEEL",
                                w_id-1, value.Percentage, value.HudColor)
                        end
                    end
                end
            end
        end
        local timer = GlobalGameTimer
        if #self.Items == 0 then
            while #self.Items == 0 do
                Citizen.Wait(0)
                if GlobalGameTimer - timer > 150 then
                    ScaleformUI.Scaleforms._ui:CallFunction("SET_CURRENT_ITEM", 0)
                    assert(#self.Items ~= 0, "ScaleformUI cannot build a menu with no items")
                    return
                end
            end
        end
    end

    local max = self.Pagination:ItemsPerPage()
    if #self.Items < max then
        max = #self.Items
    end
    self.Pagination:MinItem(self.Pagination:CurrentPageStartIndex())

    if self.scrollingType == MenuScrollingType.CLASSIC and self.Pagination:TotalPages() > 1 then
        local missingItems = self.Pagination:GetMissingItems()
        if missingItems > 0 then
            self.Pagination:ScaleformIndex(self.Pagination:GetPageIndexFromMenuIndex(self.Pagination:CurrentPageEndIndex()) + missingItems - 1)
            self.Pagination.minItem = self.Pagination:CurrentPageStartIndex() - missingItems
        end
    end

    self.Pagination:MaxItem(self.Pagination:CurrentPageEndIndex())

    for i = 1, max,1 do
        if (not self:Visible()) then return end
        self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
    end

    self.Pagination:ScaleformIndex(self.Pagination:GetScaleformIndex(self:CurrentSelection()))
    self.Items[self:CurrentSelection()]:Selected(true)

    ScaleformUI.Scaleforms._ui:CallFunction("SET_CURRENT_ITEM",
        self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex()))
    ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)

    local Item = self.Items[self:CurrentSelection()]
    local _, subtype = Item()
    if subtype == "UIMenuSeparatorItem" then
        if (self.Items[self:CurrentSelection()].Jumpable) then
            self:GoDown()
        end
    end
    ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_MOUSE", self.Settings.MouseControlsEnabled)
    ScaleformUI.Scaleforms._ui:CallFunction("ENABLE_3D_ANIMATIONS", self.enabled3DAnimations)
    self:AnimationEnabled(self:AnimationEnabled())
    self:FadeInMenu()
    self._isBuilding = false
end

function UIMenu:_itemCreation(page, pageIndex, before, overflow)
    local menuIndex = self.Pagination:GetMenuIndexFromPageIndex(page, pageIndex)
    if not before then
        if self.Pagination:GetPageItemsCount(page) < self.Pagination:ItemsPerPage() and self.Pagination:TotalPages() > 1 then
            if self.scrollingType == MenuScrollingType.ENDLESS then
                if menuIndex > #self.Items then
                    menuIndex = menuIndex - #self.Items
                    self.Pagination:MaxItem(menuIndex)
                end
            elseif self.scrollingType == MenuScrollingType.CLASSIC and overflow then
                local missingItems = self.Pagination:ItemsPerPage() - self.Pagination:GetPageItemsCount(page)
                menuIndex = menuIndex - missingItems
            elseif self.scrollingType == MenuScrollingType.PAGINATED then
                if menuIndex > #self.Items then return end
            end
        end
    end

    local scaleformIndex = self.Pagination:GetScaleformIndex(menuIndex)

    local item = self.Items[menuIndex]
    local Type, SubType = item()
    local textEntry = "menu_" .. (BreadcrumbsHandler:CurrentDepth() + 1) .. "_desc_" .. menuIndex
    AddTextEntry(textEntry, item:Description())

    BeginScaleformMovieMethod(ScaleformUI.Scaleforms._ui.handle, "ADD_ITEM")
    PushScaleformMovieFunctionParameterBool(before)
    PushScaleformMovieFunctionParameterInt(item.ItemId)
    PushScaleformMovieFunctionParameterInt(menuIndex)
    if SubType ~= "UIMenuItem" then
        PushScaleformMovieMethodParameterString(item.Base._formatLeftLabel)
    else
        PushScaleformMovieMethodParameterString(item._formatLeftLabel)
    end
    BeginTextCommandScaleformString(textEntry)
    EndTextCommandScaleformString_2()
    PushScaleformMovieFunctionParameterBool(item:Enabled())
    PushScaleformMovieFunctionParameterBool(item:BlinkDescription())

    if SubType == "UIMenuDynamicListItem" then -- dynamic list item are handled like list items in the scaleform.. so the type remains 1
        PushScaleformMovieMethodParameterString(item:CurrentListItem())
        PushScaleformMovieFunctionParameterInt(0)
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuListItem" then
        AddTextEntry("listitem_"..menuIndex.."_list", table.concat(item.Items, ","))
        BeginTextCommandScaleformString("listitem_"..menuIndex.."_list")
        EndTextCommandScaleformString()
        PushScaleformMovieFunctionParameterInt(item:Index() - 1)
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuCheckboxItem" then
        PushScaleformMovieFunctionParameterInt(item.CheckBoxStyle)
        PushScaleformMovieFunctionParameterBool(item._Checked)
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuSliderItem" then
        PushScaleformMovieFunctionParameterInt(item._Max)
        PushScaleformMovieFunctionParameterInt(item._Multiplier)
        PushScaleformMovieFunctionParameterInt(item:Index())
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.SliderColor:ToArgb())
        PushScaleformMovieFunctionParameterBool(item._heritage)
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuProgressItem" then
        PushScaleformMovieFunctionParameterInt(item._Max)
        PushScaleformMovieFunctionParameterInt(item._Multiplier)
        PushScaleformMovieFunctionParameterInt(item:Index())
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.SliderColor:ToArgb())
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuStatsItem" then
        PushScaleformMovieFunctionParameterInt(item:Index())
        PushScaleformMovieFunctionParameterInt(item._Type)
        PushScaleformMovieFunctionParameterInt(item._Color)
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
    elseif SubType == "UIMenuSeparatorItem" then
        PushScaleformMovieFunctionParameterBool(item.Jumpable)
        PushScaleformMovieFunctionParameterInt(item.Base._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item.Base._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
    else
        PushScaleformMovieFunctionParameterInt(item._mainColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item._highlightColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item._textColor:ToArgb())
        PushScaleformMovieFunctionParameterInt(item._highlightedTextColor:ToArgb())
        EndScaleformMovieMethod()
        ScaleformUI.Scaleforms._ui:CallFunction("SET_RIGHT_LABEL", scaleformIndex, item._formatRightLabel)
        if item._rightBadge ~= BadgeStyle.NONE then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_RIGHT_BADGE", scaleformIndex, item._rightBadge)
        end
    end

    if SubType ~= "UIMenuItem" then
        ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_LABEL_FONT", scaleformIndex,
            item.Base._labelFont.FontName, item.Base._labelFont.FontID)
        ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_RIGHT_LABEL_FONT", scaleformIndex,
            item.Base._rightLabelFont.FontName, item.Base._rightLabelFont.FontID)
        if item.Base._leftBadge ~= BadgeStyle.NONE then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_LEFT_BADGE", scaleformIndex, item.Base._leftBadge)
        end
    else
        ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_LABEL_FONT", scaleformIndex, item._labelFont.FontName,
            item._labelFont.FontID)
        ScaleformUI.Scaleforms._ui:CallFunction("SET_ITEM_RIGHT_LABEL_FONT", scaleformIndex,
            item._rightLabelFont.FontName, item._rightLabelFont.FontID)
        if item._leftBadge ~= BadgeStyle.NONE then
            ScaleformUI.Scaleforms._ui:CallFunction("SET_LEFT_BADGE", scaleformIndex, item._leftBadge)
        end
    end
    if item.SidePanel ~= nil then
        if item.SidePanel() == "UIMissionDetailsPanel" then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM", scaleformIndex, 0,
                item.SidePanel.PanelSide, item.SidePanel.TitleType, item.SidePanel.Title,
                item.SidePanel.TitleColor,
                item.SidePanel.TextureDict, item.SidePanel.TextureName)
            for key, value in pairs(item.SidePanel.Items) do
                ScaleformUI.Scaleforms._ui:CallFunction("ADD_MISSION_DETAILS_DESC_ITEM", scaleformIndex,
                    value.Type, value.TextLeft, value.TextRight, value.Icon, value.IconColor, value.Tick,
                    value._labelFont.FontName, value._labelFont.FontID,
                    value._rightLabelFont.FontName, value._rightLabelFont.FontID)
            end
        elseif item.SidePanel() == "UIVehicleColorPickerPanel" then
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_SIDE_PANEL_TO_ITEM", scaleformIndex, 1,
                item.SidePanel.PanelSide, item.SidePanel.TitleType, item.SidePanel.Title,
                item.SidePanel.TitleColor)
        end
    end
    if #item.Panels > 0 then
        for pan, panel in pairs(item.Panels) do
            local pType, pSubType = panel()
            if pSubType == "UIMenuColorPanel" then
                if panel.CustomColors ~= nil then
                    local colors = {}
                    for l,m in pairs(panel.CustomColors) do
                        table.insert(colors, m:ToArgb())
                    end
                    ScaleformUI.Scaleforms._ui:CallFunction("ADD_PANEL", scaleformIndex, 0, panel.Title,
                        panel.ColorPanelColorType, panel.value, table.concat(colors, ","))
                else
                    ScaleformUI.Scaleforms._ui:CallFunction("ADD_PANEL", scaleformIndex, 0, panel.Title,
                        panel.ColorPanelColorType, panel.value)
                end
            elseif pSubType == "UIMenuPercentagePanel" then
                ScaleformUI.Scaleforms._ui:CallFunction("ADD_PANEL", scaleformIndex, 1, panel.Title, panel.Min,
                    panel.Max, panel.Percentage)
            elseif pSubType == "UIMenuGridPanel" then
                ScaleformUI.Scaleforms._ui:CallFunction("ADD_PANEL", scaleformIndex, 2, panel.TopLabel,
                    panel.RightLabel, panel.LeftLabel, panel.BottomLabel, panel._CirclePosition.x,
                    panel._CirclePosition.y, true, panel.GridType)
            elseif pSubType == "UIMenuStatisticsPanel" then
                ScaleformUI.Scaleforms._ui:CallFunction("ADD_PANEL", scaleformIndex, 3)
                if #panel.Items then
                    for key, stat in pairs(panel.Items) do
                        ScaleformUI.Scaleforms._ui:CallFunction("ADD_STATISTIC_TO_PANEL", scaleformIndex, pan - 1, stat['name'], stat['value'])
                    end
                end
            end
        end
    end
end

function UIMenu:FilterMenuItems(predicate, fail)
    assert(not self._itemless, "ScaleformUI - You can't compare or sort an itemless menu")
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredMenuItems == nil or #self._unfilteredMenuItems == 0 then
        self._unfilteredMenuItems = self.Items
    end
    self:Clear()
    for i, item in ipairs(self._unfilteredMenuItems) do
        if predicate(item) then
            table.insert(self.Items, item)
        end
    end
    if #self.Items == 0 then
        self:Clear()
        self.Items = self._unfilteredMenuItems
        self.Pagination:TotalItems(#self.Items)
        self:BuildUpMenuAsync(true)
        fail()
        return
    end
    self.Pagination:TotalItems(#self.Items)
    self:BuildUpMenuAsync(true)
end

function UIMenu:SortMenuItems(compare)
    assert(not self._itemless, "ScaleformUI - You can't compare or sort an itemless menu")
    self.Items[self:CurrentSelection()]:Selected(false)
    if self._unfilteredMenuItems == nil or #self._unfilteredMenuItems == 0 then
        self._unfilteredMenuItems = self.Items
    end
    self:Clear()
    local list = self._unfilteredMenuItems
    table.sort(list, compare)
    self.Items = list
    self.Pagination:TotalItems(#self.Items)
    self:BuildUpMenuAsync(true)
end

function UIMenu:ResetFilter()
    assert(not self._itemless, "ScaleformUI - You can't compare or sort an itemless menu")
    if self._unfilteredMenuItems ~= nil and #self._unfilteredMenuItems > 0 then
        self.Items[self:CurrentSelection()]:Selected(false)
        self:Clear()
        self.Items = self._unfilteredMenuItems
        self.Pagination:TotalItems(#self.Items)
        self:BuildUpMenuAsync(true)
    end
end

---ProcessControl
function UIMenu:ProcessControl()
    if not self._Visible then
        return
    end

    if self.JustOpened then
        self.JustOpened = false
        return
    end

    if UpdateOnscreenKeyboard() == 0 or IsWarningMessageActive() or ScaleformUI.Scaleforms.Warning:IsShowing() or BreadcrumbsHandler.SwitchInProgress or self.isFading then return end

    if self.Controls.Back.Enabled then
        if IsDisabledControlJustReleased(0, 177) or IsDisabledControlJustReleased(1, 177) or IsDisabledControlJustReleased(2, 177) or IsDisabledControlJustReleased(0, 199) or IsDisabledControlJustReleased(1, 199) or IsDisabledControlJustReleased(2, 199) then
            Citizen.CreateThread(function()
                self:GoBack()
                Citizen.Wait(125)
                return
            end)
        end
    end

    if #self.Items == 0 or self._isBuilding then return end

    if self.Controls.Up.Enabled then
        if IsDisabledControlJustPressed(0, 172) or IsDisabledControlJustPressed(1, 172) or IsDisabledControlJustPressed(2, 172) or (self.Settings.MouseWheelEnabled and (IsDisabledControlJustPressed(0, 241) or IsDisabledControlJustPressed(1, 241) or IsDisabledControlJustPressed(2, 241) or IsDisabledControlJustPressed(2, 241))) then
            self._timeBeforeOverflow = GlobalGameTimer
            Citizen.CreateThread(function()
                self:GoUp()
            end)
        elseif IsDisabledControlPressed(0, 172) or IsDisabledControlPressed(1, 172) or IsDisabledControlPressed(2, 172) or (self.Settings.MouseWheelEnabled and (IsDisabledControlPressed(0, 241) or IsDisabledControlPressed(1, 241) or IsDisabledControlPressed(2, 241) or IsDisabledControlPressed(2, 241))) then
            if GlobalGameTimer - self._timeBeforeOverflow > self._delayBeforeOverflow then
                if GlobalGameTimer - self._time > self._delay then
                    self:ButtonDelay()
                    Citizen.CreateThread(function()
                        self:GoUp()
                    end)
                end
            end
        end
    end

    if self.Controls.Down.Enabled then
        if IsDisabledControlJustPressed(0, 173) or IsDisabledControlJustPressed(1, 173) or IsDisabledControlJustPressed(2, 173) or (self.Settings.MouseWheelEnabled and (IsDisabledControlJustPressed(0, 242) or IsDisabledControlJustPressed(1, 242) or IsDisabledControlJustPressed(2, 242))) then
            self._timeBeforeOverflow = GlobalGameTimer
            Citizen.CreateThread(function()
                self:GoDown()
            end)
        elseif IsDisabledControlPressed(0, 173) or IsDisabledControlPressed(1, 173) or IsDisabledControlPressed(2, 173) or (self.Settings.MouseWheelEnabled and (IsDisabledControlPressed(0, 242) or IsDisabledControlPressed(1, 242) or IsDisabledControlPressed(2, 242))) then
            if GlobalGameTimer - self._timeBeforeOverflow > self._delayBeforeOverflow then
                if GlobalGameTimer - self._time > self._delay then
                    self:ButtonDelay()
                    Citizen.CreateThread(function()
                        self:GoDown()
                    end)
                end
            end
        end
    end

    if self.Controls.Left.Enabled then
        if IsDisabledControlJustPressed(0, 174) or IsDisabledControlJustPressed(1, 174) or IsDisabledControlJustPressed(2, 174) then
            self._timeBeforeOverflow = GlobalGameTimer
            Citizen.CreateThread(function()
                self:GoLeft()
                return
            end)
        elseif IsDisabledControlPressed(0, 174) or IsDisabledControlPressed(1, 174) or IsDisabledControlPressed(2, 174) then
            if GlobalGameTimer - self._timeBeforeOverflow > self._delayBeforeOverflow then
                if GlobalGameTimer - self._time > self._delay then
                    self:ButtonDelay()
                    Citizen.CreateThread(function()
                        self:GoLeft()
                        return
                    end)
                end
            end
        end
    end

    if self.Controls.Right.Enabled then
        if IsDisabledControlJustPressed(0, 175) or IsDisabledControlJustPressed(1, 175) or IsDisabledControlJustPressed(2, 175) then
            self._timeBeforeOverflow = GlobalGameTimer
            Citizen.CreateThread(function()
                self:GoRight()
                return
            end)
        elseif IsDisabledControlPressed(0, 175) or IsDisabledControlPressed(1, 175) or IsDisabledControlPressed(2, 175) then
            if GlobalGameTimer - self._timeBeforeOverflow > self._delayBeforeOverflow then
                if GlobalGameTimer - self._time > self._delay then
                    self:ButtonDelay()
                    Citizen.CreateThread(function()
                        self:GoRight()
                        return
                    end)
                end
            end
        end
    end

    if self.Controls.Select.Enabled and ((IsDisabledControlJustPressed(0, 201) or IsDisabledControlJustPressed(1, 201) or IsDisabledControlJustPressed(2, 201)) or (self.leftClickEnabled and IsDisabledControlJustPressed(0, 24))) then
        Citizen.CreateThread(function()
            self:SelectItem()
            Citizen.Wait(125)
            return
        end)
    end

    if (IsDisabledControlJustReleased(0, 172) or IsDisabledControlJustReleased(1, 172) or IsDisabledControlJustReleased(2, 172) or IsDisabledControlJustReleased(0, 241) or IsDisabledControlJustReleased(1, 241) or IsDisabledControlJustReleased(2, 241) or IsDisabledControlJustReleased(2, 241)) or
        (IsDisabledControlJustReleased(0, 173) or IsDisabledControlJustReleased(1, 173) or IsDisabledControlJustReleased(2, 173) or IsDisabledControlJustReleased(0, 242) or IsDisabledControlJustReleased(1, 242) or IsDisabledControlJustReleased(2, 242)) or
        (IsDisabledControlJustReleased(0, 174) or IsDisabledControlJustReleased(1, 174) or IsDisabledControlJustReleased(2, 174)) or
        (IsDisabledControlJustReleased(0, 175) or IsDisabledControlJustReleased(1, 175) or IsDisabledControlJustReleased(2, 175))
    then
        self._times = 0
        self._delay = 100
    end
end

function UIMenu:ButtonDelay()
    self._times = self._times + 1
    if self._times % 5 == 0 then
        self._delay = self._delay - 10
        if self._delay < 50 then
            self._delay = 50
        end
    end
    self._time = GlobalGameTimer
end

---GoUp
function UIMenu:GoUp()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == 1 and self.Pagination:TotalPages() > 1
        if self.Pagination:GoUp() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(),
                    true, false)
                ScaleformUI.Scaleforms._ui:CallFunction("SET_INPUT_EVENT", 8, self._delay) --[[@as number]]
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                self._isBuilding = true
                self:FadeOutItems()
                self.isFading = true
                ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ITEMS")
                local max = self.Pagination:ItemsPerPage()
                for i = 1, max,1 do
                    if (not self:Visible()) then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
                self._isBuilding = false
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    PlaySoundFrontend(-1, self.Settings.Audio.UpDown, self.Settings.Audio.Library, true)
    ScaleformUI.Scaleforms._ui:CallFunction("SET_CURRENT_ITEM", self.Pagination:ScaleformIndex())
    ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)
    self.Items[self:CurrentSelection()]:Selected(true)
    if self.isFading then
        self:FadeInItems()
    end
    self.OnIndexChange(self, self:CurrentSelection())
end

---GoDown
function UIMenu:GoDown()
    self.Items[self:CurrentSelection()]:Selected(false)
    repeat
        Citizen.Wait(0)
        local overflow = self:CurrentSelection() == #self.Items and self.Pagination:TotalPages() > 1
        if self.Pagination:GoDown() then
            if self.scrollingType == MenuScrollingType.ENDLESS or (self.scrollingType == MenuScrollingType.CLASSIC and not overflow) then
                self:_itemCreation(self.Pagination:GetPage(self:CurrentSelection()), self.Pagination:CurrentPageIndex(),
                    false, overflow)
                ScaleformUI.Scaleforms._ui:CallFunction("SET_INPUT_EVENT", 9, self._delay) --[[@as number]]
            elseif self.scrollingType == MenuScrollingType.PAGINATED or (self.scrollingType == MenuScrollingType.CLASSIC and overflow) then
                self._isBuilding = true
                self:FadeOutItems()
                self.isFading = true
                ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ITEMS")
                local max = self.Pagination:ItemsPerPage()
                for i = 1, max,1 do
                    if (not self:Visible()) then return end
                    self:_itemCreation(self.Pagination:CurrentPage(), i, false, true)
                end
                self._isBuilding = false
            end
        end
    until self.Items[self:CurrentSelection()].ItemId ~= 6 or (self.Items[self:CurrentSelection()].ItemId == 6 and not self.Items[self:CurrentSelection()].Jumpable)
    PlaySoundFrontend(-1, self.Settings.Audio.UpDown, self.Settings.Audio.Library, true)
    ScaleformUI.Scaleforms._ui:CallFunction("SET_CURRENT_ITEM", self.Pagination:ScaleformIndex())
    ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)
    self.Items[self:CurrentSelection()]:Selected(true)
    if self.isFading then
        self:FadeInItems()
    end
    self.OnIndexChange(self, self:CurrentSelection())
end

---GoLeft
function UIMenu:GoLeft()
    local Item = self.Items[self:CurrentSelection()]
    local type, subtype = Item()
    if subtype ~= "UIMenuListItem" and subtype ~= "UIMenuDynamicListItem" and subtype ~= "UIMenuSliderItem" and subtype ~= "UIMenuProgressItem" and subtype ~= "UIMenuStatsItem" then
        return
    end

    if not Item:Enabled() then
        PlaySoundFrontend(-1, self.Settings.Audio.Error, self.Settings.Audio.Library, true)
        return
    end

    local res = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 10)

    if subtype == "UIMenuListItem" then
        Item:Index(res + 1)
        self.OnListChange(self, Item, Item._Index)
        Item.OnListChanged(self, Item, Item._Index)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif (subtype == "UIMenuDynamicListItem") then
        local result = tostring(Item.Callback(Item, "left"))
        Item:CurrentListItem(result)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuSliderItem" then
        Item:Index(res)
        self.OnSliderChange(self, Item, Item:Index())
        Item.OnSliderChanged(self, Item, Item._Index)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuProgressItem" then
        Item:Index(res)
        self.OnProgressChange(self, Item, Item:Index())
        Item.OnProgressChanged(self, Item, Item:Index())
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuStatsItem" then
        Item:Index(res)
        self.OnStatsChanged(self, Item, Item:Index())
        Item.OnStatsChanged(self, Item, Item._Index)
    end
end

---GoRight
function UIMenu:GoRight()
    local Item = self.Items[self:CurrentSelection()]
    local type, subtype = Item()
    if subtype ~= "UIMenuListItem" and subtype ~= "UIMenuDynamicListItem" and subtype ~= "UIMenuSliderItem" and subtype ~= "UIMenuProgressItem" and subtype ~= "UIMenuStatsItem" then
        return
    end
    if not Item:Enabled() then
        PlaySoundFrontend(-1, self.Settings.Audio.Error, self.Settings.Audio.Library, true)
        return
    end

    local res = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnInt("SET_INPUT_EVENT", 11)

    if subtype == "UIMenuListItem" then
        Item:Index(res + 1)
        self.OnListChange(self, Item, Item._Index)
        Item.OnListChanged(self, Item, Item._Index)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif (subtype == "UIMenuDynamicListItem") then
        local result = tostring(Item.Callback(Item, "right"))
        Item:CurrentListItem(result)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuSliderItem" then
        Item:Index(res)
        self.OnSliderChange(self, Item, Item:Index())
        Item.OnSliderChanged(self, Item, Item._Index)
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuProgressItem" then
        Item:Index(res)
        self.OnProgressChange(self, Item, Item:Index())
        Item.OnProgressChanged(self, Item, Item:Index())
        PlaySoundFrontend(-1, self.Settings.Audio.LeftRight, self.Settings.Audio.Library, true)
    elseif subtype == "UIMenuStatsItem" then
        Item:Index(res)
        self.OnStatsChanged(self, Item, Item:Index())
        Item.OnStatsChanged(self, Item, Item._Index)
    end
end

---SelectItem
---@param play boolean|nil
function UIMenu:SelectItem(play)
    if not self.Items[self:CurrentSelection()]:Enabled() then
        PlaySoundFrontend(-1, self.Settings.Audio.Error, self.Settings.Audio.Library, true)
        return
    end
    if play then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
    end

    local Item = self.Items[self:CurrentSelection()]
    local type, subtype = Item()
    if subtype == "UIMenuCheckboxItem" then
        Item:Checked(not Item:Checked())
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnCheckboxChange(self, Item, Item:Checked())
        Item.OnCheckboxChanged(self, Item, Item:Checked())
    elseif subtype == "UIMenuListItem" then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnListSelect(self, Item, Item._Index)
        Item.OnListSelected(self, Item, Item._Index)
    elseif subtype == "UIMenuDynamicListItem" then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnListSelect(self, Item, Item._currentItem)
        Item.OnListSelected(self, Item, Item._currentItem)
    elseif subtype == "UIMenuSliderItem" then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnSliderSelect(self, Item, Item._Index)
        Item.OnSliderSelected(self, Item, Item._Index)
    elseif subtype == "UIMenuProgressItem" then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnProgressSelect(self, Item, Item._Index)
        Item.OnProgressSelected(self, Item, Item._Index)
    elseif subtype == "UIMenuStatsItem" then
        PlaySoundFrontend(-1, self.Settings.Audio.Select, self.Settings.Audio.Library, true)
        self.OnStatsSelect(self, Item, Item._Index)
        Item.OnStatsSelected(self, Item, Item._Index)
    else
        self.OnItemSelect(self, Item, self:CurrentSelection())
        Item.Activated(self, Item)
    end
end

---Go back to the previous menu
---@param boolean boolean|nil Play sound
---@param bypass boolean|nil Bypass the CanPlayerCloseMenu condition
function UIMenu:GoBack(boolean, bypass)
    local playSound = true

    if type(boolean) == "boolean" then
        playSound = boolean
    end

    if self:CanPlayerCloseMenu() or bypass then
        if playSound then
            PlaySoundFrontend(-1, self.Settings.Audio.Back, self.Settings.Audio.Library, true)
        end
        if BreadcrumbsHandler:CurrentDepth() == 1 then
            self:Visible(false)
            BreadcrumbsHandler:Clear()
        else
            BreadcrumbsHandler.SwitchInProgress = true
            local prevMenu = BreadcrumbsHandler:PreviousMenu()
            BreadcrumbsHandler:Backwards()
            self:Visible(false)
            prevMenu.menu:Visible(true)
            BreadcrumbsHandler.SwitchInProgress = false
        end
    end
end

---BindMenuToItem
---@param Menu table
---@param Item table
function UIMenu:BindMenuToItem(Menu, Item)
    if Menu() == "UIMenu" and Item() == "UIMenuItem" then
        Menu.ParentMenu = self
        Menu.ParentItem = Item
        self.Children[Item] = Menu
    end
end

---ReleaseMenuFromItem
---@param Item table
function UIMenu:ReleaseMenuFromItem(Item)
    if Item() == "UIMenuItem" then
        if not self.Children[Item] then
            return false
        end
        self.Children[Item].ParentMenu = nil
        self.Children[Item].ParentItem = nil
        self.Children[Item] = nil
        return true
    end
end

function UIMenu:UpdateDescription()
    ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_ITEM_DESCRIPTION",
        self.Pagination:GetScaleformIndex(self:CurrentSelection()),
        "menu_" .. BreadcrumbsHandler:CurrentDepth() .. "_desc_" .. self:CurrentSelection())
end

---Draw
function UIMenu:Draw()
    if not self._Visible or ScaleformUI.Scaleforms.Warning:IsShowing() then return end
    while not ScaleformUI.Scaleforms._ui:IsLoaded() do Citizen.Wait(0) end

    HideHudComponentThisFrame(19)

    Controls:ToggleAll(not self:DisableGameControls())

    ScaleformUI.Scaleforms._ui:Render2D()

    if self.Glare then
        self._menuGlare:CallFunction("SET_DATA_SLOT", GetGameplayCamRelativeHeading())

        local gx = self.Position.x / 1280 + 0.4499
        local gy = self.Position.y / 720 + 0.449

        self._menuGlare:Render2DNormal(gx, gy, 1.0, 1.0)
    end

    if not IsUsingKeyboard(2) then
        if self._keyboard then
            self._keyboard = false
            self._changed = true
        end
    else
        if not self._keyboard then
            self._keyboard = true
            self._changed = true
        end
    end
    if self._changed then
        self:UpdateDescription()
        self._changed = false
    end
end

local cursor_pressed = false
local menuSound = -1
local success, event_type, context, item_id

function UIMenu:ProcessMouse()
    if not self._Visible or self.JustOpened or #self.Items == 0 or not IsUsingKeyboard(2) or not self.Settings.MouseControlsEnabled then
        EnableControlAction(0, 1, true)
        EnableControlAction(0, 2, true)
        EnableControlAction(1, 1, true)
        EnableControlAction(1, 2, true)
        EnableControlAction(2, 1, true)
        EnableControlAction(2, 2, true)
        if self.Dirty then
            for _, Item in pairs(self.Items) do
                if Item:Hovered() then
                    Item:Hovered(false)
                end
            end
            self.Dirty = false
        end
        return
    end

    SetMouseCursorActiveThisFrame()
    SetInputExclusive(2, 239)
    SetInputExclusive(2, 240)
    SetInputExclusive(2, 237)
    SetInputExclusive(2, 238)

    success, event_type, context, item_id = GetScaleformMovieCursorSelection(ScaleformUI.Scaleforms._ui.handle)

    if success == 1 then
        if event_type == 5 then  --ON CLICK
            if context == 0 then -- normal menu items
                local item = self.Items[item_id]
                if (item == nil) then return end
                if item:Selected() then
                    if item.ItemId == 0 or item.ItemId == 2 then
                        self:SelectItem(false)
                    elseif item.ItemId == 1 or item.ItemId == 3 or item.ItemId == 4 then
                        Citizen.CreateThread(function()
                            local value = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnInt("SELECT_ITEM", item_id) --[[@as number]]

                            local curr_select_item = self.Items[self:CurrentSelection()]
                            local item_type_curr, item_subtype_curr = curr_select_item()
                            if item.ItemId == 1 then
                                if curr_select_item:Index() ~= value then
                                    curr_select_item:Index(value)
                                    self.OnListChange(self, curr_select_item, curr_select_item:Index())
                                    curr_select_item.OnListChanged(self, curr_select_item, curr_select_item:Index())
                                else
                                    self:SelectItem(false)
                                end
                            elseif item.ItemId == 3 then
                                if (value ~= curr_select_item:Index()) then
                                    curr_select_item:Index(value)
                                    curr_select_item.OnSliderChanged(self, curr_select_item, curr_select_item:Index())
                                    self.OnSliderChange(self, curr_select_item, curr_select_item:Index())
                                else
                                    self:SelectItem(false)
                                end
                            elseif item.ItemId == 4 then
                                if (value ~= curr_select_item:Index()) then
                                    curr_select_item:Index(value)
                                    curr_select_item.OnProgressChanged(self, curr_select_item, curr_select_item:Index())
                                    self.OnProgressChange(self, curr_select_item, curr_select_item:Index())
                                else
                                    self:SelectItem(false)
                                end
                            end
                        end)
                    end
                    return
                end
                if (item.ItemId == 6 and item.Jumpable == true) or not item:Enabled() then
                    PlaySoundFrontend(-1, "ERROR", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
                    return
                end
                self:CurrentSelection(item_id)
                ScaleformUI.Scaleforms._ui:CallFunction("SET_COUNTER_QTTY", self:CurrentSelection(), #self.Items)
                PlaySoundFrontend(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
            elseif context == 10 then -- panels (10 => context 1, panel_type 0) // ColorPanel
                Citizen.CreateThread(function()
                    local res = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnString("SELECT_PANEL", self.Pagination:GetScaleformIndex(self.Pagination:CurrentMenuIndex())) --[[@as number]]

                    local split = Split(res, ",")
                    local panel = self.Items[self:CurrentSelection()].Panels[tonumber(split[1]) + 1]
                    panel.value = tonumber(split[2]) + 1
                    self.OnColorPanelChanged(panel.ParentItem, panel, panel:CurrentSelection())
                    panel.OnColorPanelChanged(panel.ParentItem, panel, panel:CurrentSelection())
                end)
            elseif context == 11 then -- panels (11 => context 1, panel_type 1) // PercentagePanel
                cursor_pressed = true
            elseif context == 12 then -- panels (12 => context 1, panel_type 2) // GridPanel
                cursor_pressed = true
            elseif context == 2 then  -- sidepanel
                local panel = self.Items[self:CurrentSelection()].SidePanel
                if item_id ~= -1 then
                    panel.Value = item_id - 1
                    panel.PickerSelect(panel.ParentItem, panel, panel.Value)
                end
            end
        elseif event_type == 6 then -- ON CLICK RELEASED
            cursor_pressed = false
        elseif event_type == 7 then -- ON CLICK RELEASED OUTSIDE
            cursor_pressed = false
            SetMouseCursorSprite(1)
        elseif event_type == 8 then -- ON NOT HOVER
            cursor_pressed = false
            if context == 0 then
                self.Items[item_id]:Hovered(false)
            end
            SetMouseCursorSprite(1)
        elseif event_type == 9 then -- ON HOVERED
            if context == 0 then
                self.Items[item_id]:Hovered(true)
            end
            SetMouseCursorSprite(5)
        elseif event_type == 0 then -- DRAGGED OUTSIDE
            cursor_pressed = false
        elseif event_type == 1 then -- DRAGGED INSIDE
            cursor_pressed = true
        end
    end

    if cursor_pressed == true then
        if HasSoundFinished(menuSound) then
            menuSound = GetSoundId()
            PlaySoundFrontend(menuSound, "CONTINUOUS_SLIDER", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
        end

        Citizen.CreateThread(function()
            local value = ScaleformUI.Scaleforms._ui:CallFunctionAsyncReturnString("SET_INPUT_MOUSE_EVENT_CONTINUE") --[[@as number]]

            local split = Split(value, ",")
            local panel = self.Items[self:CurrentSelection()].Panels[tonumber(split[1]) + 1]
            local panel_type, panel_subtype = panel()

            if panel_subtype == "UIMenuGridPanel" then
                panel._CirclePosition = vector2(tonumber(split[2]) or 0, tonumber(split[3]) or 0)
                self.OnGridPanelChanged(panel.ParentItem, panel, panel._CirclePosition)
                panel.OnGridPanelChanged(panel.ParentItem, panel, panel._CirclePosition)
            elseif panel_subtype == "UIMenuPercentagePanel" then
                panel.Percentage = tonumber(split[2])
                self:OnPercentagePanelChanged(panel.ParentItem, panel, panel.Percentage)
                panel.OnPercentagePanelChange(panel.ParentItem, panel, panel.Percentage)
            end
        end)
    else
        if not HasSoundFinished(menuSound) then
            StopSound(menuSound)
            ReleaseSoundId(menuSound)
        end
    end
    if self.Settings.MouseEdgeEnabled then
        local mouseVariance = GetDisabledControlNormal(2, 239)
        if IsMouseInBounds(0, 0, 30, 1080) then
            if mouseVariance < (0.05 * 0.75) then
                local mouseSpeed = 0.05 - mouseVariance
                if mouseSpeed > 0.05 then
                    mouseSpeed = 0.05
                end
                SetGameplayCamRelativeHeading(GetGameplayCamRelativeHeading() + (70 * mouseSpeed))
                SetCursorSprite(6)
            end
        elseif IsMouseInBounds(1920 - 30, 0, 30, 1080) then
            if mouseVariance > (1 - (0.05 * 0.75)) then
                local mouseSpeed = 0.05 - (1 - mouseVariance)
                if mouseSpeed > 0.05 then
                    mouseSpeed = 0.05
                end
                SetGameplayCamRelativeHeading(GetGameplayCamRelativeHeading() - (70 * mouseSpeed))
                SetCursorSprite(7)
            end
        else
            SetCursorSprite(1)
        end
    else
        SetCursorSprite(1)
    end
end

---AddInstructionButton
---@param button InstructionalButton
function UIMenu:AddInstructionButton(button)
    if type(button) == "table" then
        self.InstructionalButtons[#self.InstructionalButtons + 1] = button
        if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
            ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
        end
    end
end

---RemoveInstructionButton
---@param button table
function UIMenu:RemoveInstructionButton(button)
    if type(button) == "table" then
        for i = 1, #self.InstructionalButtons do
            if button == self.InstructionalButtons[i] then
                table.remove(self.InstructionalButtons, i)
                break
            end
        end
    else
        if tonumber(button) then
            if self.InstructionalButtons[tonumber(button)] then
                table.remove(self.InstructionalButtons, tonumber(button))
            end
        end
    end
    if self:Visible() and not ScaleformUI.Scaleforms.Warning:IsShowing() then
        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self.InstructionalButtons)
    end
end

---AddEnabledControl
---@param Inputgroup number
---@param Control number
---@param Controller table
function UIMenu:AddEnabledControl(Inputgroup, Control, Controller)
    if tonumber(Inputgroup) and tonumber(Control) then
        table.insert(self.Settings.EnabledControls[(Controller and "Controller" or "Keyboard")], { Inputgroup, Control })
    end
end

---RemoveEnabledControl
---@param Inputgroup number
---@param Control number
---@param Controller table
function UIMenu:RemoveEnabledControl(Inputgroup, Control, Controller)
    local Type = (Controller and "Controller" or "Keyboard")
    for Index = 1, #self.Settings.EnabledControls[Type] do
        if Inputgroup == self.Settings.EnabledControls[Type][Index][1] and Control == self.Settings.EnabledControls[Type][Index][2] then
            table.remove(self.Settings.EnabledControls[Type], Index)
            break
        end
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuDetailsWindow = setmetatable({}, UIMenuDetailsWindow)
UIMenuDetailsWindow.__index = UIMenuDetailsWindow
UIMenuDetailsWindow.__call = function() return "UIMenuWindow", "UIMenuDetailsWindow" end

--- TODO: Refactor method arguments so they can be documented better
---New
function UIMenuDetailsWindow.New(...)
    local args = { ... }

    if #args == 3 or #args == 4 then
        _UIMenuDetailsWindow = {
            id = 1,
            DetailTop = args[1],
            DetailMid = args[2],
            DetailBottom = args[3],
            StatWheelEnabled = false,
            DetailLeft = args[4] or {
                Txd = "",
                Txn = "",
                Pos = vector2(0, 0),
                Size = vector2(0, 0),
            },
            ParentMenu = nil, -- required
        }
    elseif #args == 5 then
        _UIMenuDetailsWindow = {
            id = 1,
            DetailTop = args[1],
            DetailMid = args[2],
            DetailBottom = args[3],
            StatWheelEnabled = args[4],
            DetailStats = args[5],
            DetailLeft = {
                Txd = "statWheel",
                Txn = "",
                Pos = vector2(0, 0),
                Size = vector2(0, 0),
            },
            ParentMenu = nil, -- required
        }
    end
    return setmetatable(_UIMenuDetailsWindow, UIMenuDetailsWindow)
end

---SetParentMenu
---@param Menu table
function UIMenuDetailsWindow:SetParentMenu(Menu) -- required
    if Menu() == "UIMenu" then
        self.ParentMenu = Menu
    else
        return self.ParentMenu
    end
end

function UIMenuDetailsWindow:UpdateLabels(top, mid, bot, leftDetail)
    self.DetailTop = top
    self.DetailMid = mid
    self.DetailBottom = bot
    self.DetailLeft = leftDetail or {
        Txd = "",
        Txn = "",
        Pos = vector2(0, 0),
        Size = vector2(0, 0),
    }

    if self.ParentMenu ~= nil then
        local wid = IndexOf(self.ParentMenu.Windows, self) - 1
        if self.StatWheelEnabled then
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_DETAILS_WINDOW_VALUES", wid, self.DetailBottom,
                self.DetailMid, self.DetailTop, "statWheel")
        else
            ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_DETAILS_WINDOW_VALUES", wid, self.DetailBottom,
                self.DetailMid, self.DetailTop, self.DetailLeft.Txd, self.DetailLeft.Txn, self.DetailLeft.Pos.x,
                self.DetailLeft.Pos.y, self.DetailLeft.Size.x, self.DetailLeft.Size.y)
        end
    end
end

function UIMenuDetailsWindow:AddStatsListToWheel(stats)
    if self.StatWheelEnabled then
        self.DetailStats = stats
        if self.ParentMenu ~= nil then
            local wid = IndexOf(self.ParentMenu.Windows, self) - 1
            for key, value in pairs(self.DetailStats) do
                ScaleformUI.Scaleforms._ui:CallFunction("ADD_STATS_DETAILS_WINDOW_STATWHEEL", wid, value.Percentage, value.HudColor)
            end
        end
    end
end

function UIMenuDetailsWindow:AddStatSingleToWheel(stat)
    if self.StatWheelEnabled then
        self.DetailStats[#self.DetailStats + 1] = stat
        if self.ParentMenu ~= nil then
            local wid = IndexOf(self.ParentMenu.Windows, self) - 1
            ScaleformUI.Scaleforms._ui:CallFunction("ADD_STATS_DETAILS_WINDOW_STATWHEEL", wid, stat.Percentage, stat.HudColor)
        end
    end
end

function UIMenuDetailsWindow:UpdateStatsToWheel()
    if self.StatWheelEnabled then
        if self.ParentMenu ~= nil then
            local wid = IndexOf(self.ParentMenu.Windows, self) - 1
            for key, value in pairs(self.DetailStats) do
                ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_STATS_DETAILS_WINDOW_STATWHEEL", wid, key - 1, value.Percentage, value.HudColor)
            end
        end
    end
end



--///////////////////////////////////////////////////////////////////--
UIMenuHeritageWindow = setmetatable({}, UIMenuHeritageWindow)
UIMenuHeritageWindow.__index = UIMenuHeritageWindow
UIMenuHeritageWindow.__call = function() return "UIMenuWindow", "UIMenuHeritageWindow" end

---New
---@param Mom number
---@param Dad number
function UIMenuHeritageWindow.New(Mom, Dad)
    if not tonumber(Mom) then Mom = 0 end
    if not (Mom >= 0 and Mom <= 21) then Mom = 0 end
    if not tonumber(Dad) then Dad = 0 end
    if not (Dad >= 0 and Dad <= 23) then Dad = 0 end
    _UIMenuHeritageWindow = {
        id = 0,
        Mom = Mom,
        Dad = Dad,
        ParentMenu = nil, -- required
    }
    return setmetatable(_UIMenuHeritageWindow, UIMenuHeritageWindow)
end

---SetParentMenu
---@param Menu table
function UIMenuHeritageWindow:SetParentMenu(Menu) -- required
    if Menu() == "UIMenu" then
        self.ParentMenu = Menu
    else
        return self.ParentMenu
    end
end

function UIMenuHeritageWindow:Index(Mom, Dad)
    if not tonumber(Mom) then Mom = self.Mom end
    if not tonumber(Dad) then Dad = self.Dad end

    if tonumber(Mom) == -1 then
        Mom = self.Mom
    elseif tonumber(Dad) == -1 then
        Dad = self.Dad
    end

    self.Mom = Mom - 1
    self.Dad = Dad - 1

    local wid = IndexOf(self.ParentMenu.Windows, self) - 1
    ScaleformUI.Scaleforms._ui:CallFunction("UPDATE_HERITAGE_WINDOW", wid, self.Mom, self.Dad)
end



--///////////////////////////////////////////////////////////////////--
BigFeedInstance = setmetatable({
    _sc = nil --[[@type Scaleform]],
    _title = "",
    _subtitle = "",
    _bodyText = "",
    _txn = "",
    _txd = "",
    _enabled = false,
    _rightAligned = false,
    _disabledNotifications = false,
}, BigFeedInstance)
BigFeedInstance.__index = BigFeedInstance
BigFeedInstance.__call = function()
    return "BigFeedInstance"
end

---@class BigFeedInstance
---@field public _sc Scaleform
---@field private _title string
---@field private _subtitle string
---@field private _bodyText string
---@field private _txn string
---@field private _txd string
---@field public _enabled boolean
---@field private _rightAligned boolean
---@field private _disabledNotifications boolean
---@field public Title fun(self:BigFeedInstance, title:string):string
---@field public Subtitle fun(self:BigFeedInstance, subtitle:string):string
---@field public BodyText fun(self:BigFeedInstance, body:string):string
---@field public Texture fun(self:BigFeedInstance, textureName:string, textureDictionary:string):table<string, string>
---@field public Enabled fun(self:BigFeedInstance, enabled:boolean):boolean
---@field public UpdateInfo fun(self:BigFeedInstance):nil
---@field public Update fun(self:BigFeedInstance):nil
---@field public Load fun(self:BigFeedInstance):nil
---@field public Dispose fun(self:BigFeedInstance):nil


---Sets the title of the BigFeedInstance, if no title is provided it will return the current title
---@param title? string
---@return string
function BigFeedInstance:Title(title)
    if title == nil then return self._title end
    self._title = tostring(title)
    if self._enabled then
        self:UpdateInfo()
    end

    return self._title
end

---Sets the subtitle of the BigFeedInstance, if no subtitle is provided it will return the current subtitle
---@param subtitle? string
---@return string
function BigFeedInstance:Subtitle(subtitle)
    if subtitle == nil then return self._subtitle end
    self._subtitle = tostring(subtitle)
    if self._enabled then
        self:UpdateInfo()
    end
    return self._subtitle
end

---Sets the body text of the BigFeedInstance, if no body text is provided it will return the current body text
---@param body? string
---@return string
function BigFeedInstance:BodyText(body)
    if body == nil then return self._bodyText end
    self._bodyText = tostring(body)
    if self._enabled then
        self:UpdateInfo()
    end
    return self._bodyText
end

---Sets the BigFeedInstance to be right aligned, if no state is provided it will return the current state
---@param rightAligned? boolean
---@return boolean
function BigFeedInstance:RightAligned(rightAligned)
    if rightAligned == nil then return self._rightAligned end
    self._rightAligned = ToBool(rightAligned)
    if self._enabled then
        self._sc:CallFunction("SETUP_BIGFEED", self._rightAligned)
        self:UpdateInfo()
    end
    return self._rightAligned
end

---Sets the texture of the BigFeedInstance, if no texture is provided it will return the current texture
---@param textureName? string
---@param textureDictionary? string
---@return table<string, string>
function BigFeedInstance:Texture(textureName, textureDictionary)
    if textureName == nil and textureDictionary == nil then return { txd = self._txd, txn = self._txn } end
    self._txn = textureName
    self._txd = textureDictionary
    if self._enabled then
        self._sc:CallFunction("SET_BIGFEED_IMAGE", textureDictionary, textureName)
        self:UpdateInfo()
    end
    return { txd = self._txd, txn = self._txn }
end

---Toggles the BigFeedInstance on or off, if a state is not provided it will return the current enabled state
---@param enabled? boolean
---@return boolean
function BigFeedInstance:Enabled(enabled)
    if enabled == nil then return self._enabled end
    self._enabled = ToBool(enabled)
    if enabled == true then
        self:Load()
        self._sc:CallFunction("SETUP_BIGFEED", self._rightAligned)
        self._sc:CallFunction("HIDE_ONLINE_LOGO")
        self._sc:CallFunction("FADE_IN_BIGFEED")
        if self._disabledNotifications then
            ThefeedCommentTeleportPoolOn()
        end
        self:UpdateInfo()
    else
        self._sc:CallFunction("END_BIGFEED")
        if self._disabledNotifications then
            ThefeedCommentTeleportPoolOff()
        end
        self:Dispose()
    end
    return self._enabled
end

function BigFeedInstance:DisableNotifications(bool)
    if bool == nil then
        return self._disabledNotifications
    else
        self._disabledNotifications = bool
    end
end

---Updates the information displayed on the BigFeedInstance
---@return nil
function BigFeedInstance:UpdateInfo()
    if self._sc == nil or not self._enabled then return end
    AddTextEntry("scaleform_ui_bigFeed", self._bodyText)
    BeginScaleformMovieMethod(self._sc.handle, "SET_BIGFEED_INFO")
    ScaleformMovieMethodAddParamTextureNameString("")
    BeginTextCommandScaleformString("scaleform_ui_bigFeed")
    EndTextCommandScaleformString_2()
    ScaleformMovieMethodAddParamInt(0)
    ScaleformMovieMethodAddParamTextureNameString(self._txn)
    ScaleformMovieMethodAddParamTextureNameString(self._txd)
    ScaleformMovieMethodAddParamTextureNameString(self._subtitle)
    ScaleformMovieMethodAddParamTextureNameString("")
    ScaleformMovieMethodAddParamTextureNameString(self._title)
    ScaleformMovieMethodAddParamInt(0)
    EndScaleformMovieMethod()
end

---Draws the BigFeedInstance on the screen
---@return nil
function BigFeedInstance:Update()
    if self._sc == nil or self._sc == 0 or not self._enabled then return end
    self._sc:Render2D()
end

---Loads the BigFeedInstance scaleform
---@return nil
function BigFeedInstance:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("GTAV_ONLINE")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
    self._sc:CallFunction("HIDE_ONLINE_LOGO")
end

---Disposes the BigFeedInstance scaleform
function BigFeedInstance:Dispose()
    self._sc:Dispose()
    self._sc = nil
end



--///////////////////////////////////////////////////////////////////--
BigMessageInstance = setmetatable({
    _sc = nil --[[@type Scaleform]],
    _start = 0,
    _duration = 0,
    _transition = "TRANSITION_OUT", -- TRANSITION_UP, TRANSITION_OUT, TRANSITION_DOWN supported
    _transitionDuration = 0.15,
    _transitionPreventAutoExpansion = false,
    _transitionExecuted = false,
    _manualDispose = false
}, BigMessageInstance)
BigMessageInstance.__index = BigMessageInstance
BigMessageInstance.__call = function()
    return "BigMessageInstance"
end

---@class BigMessageInstance
---@field public _sc Scaleform
---@field private _start number
---@field private _duration number
---@field private _transition string -- TRANSITION_UP, TRANSITION_OUT, TRANSITION_DOWN supported
---@field private _transitionDuration number -- default: 0.4
---@field private _transitionPreventAutoExpansion boolean -- default: false
---@field private _transitionExecuted boolean -- default: false
---@field public New fun():BigMessageInstance
---@field public Load fun():nil
---@field public Dispose fun(self:BigMessageInstance, force:boolean):nil
---@field public ShowMissionPassedMessage fun(self:BigMessageInstance, msg:string, duration:number, manualDispose?:boolean):nil
---@field public ShowColoredShard fun(self:BigMessageInstance, msg:string, desc:string, textColor:number, bgColor:number, duration:number, manualDispose?:boolean):nil
---@field public ShowOldMessage fun(self:BigMessageInstance, msg:string, duration:number, manualDispose?:boolean):nil
---@field public ShowSimpleShard fun(self:BigMessageInstance, msg:string, subtitle:string, duration:number, manualDispose?:boolean):nil
---@field public ShowRankupMessage fun(self:BigMessageInstance, msg:string, subtitle:string, rank:number, duration:number, manualDispose?:boolean):nil
---@field public ShowWeaponPurchasedMessage fun(self:BigMessageInstance, bigMessage:string, weaponName:string, weaponHash:number, duration:number, manualDispose?:boolean):nil
---@field public ShowMpMessageLarge fun(self:BigMessageInstance, msg:string, duration:number, manualDispose?:boolean):nil
---@field public ShowMpWastedMessage fun(self:BigMessageInstance, msg:string, subtitle:string, duration:number, manualDispose?:boolean):nil
---@field public SetTransition fun(self:BigMessageInstance, transition:string, duration:number, preventAutoExpansion:boolean):nil
---@field public Update fun(self:BigMessageInstance):nil

--[[
    SHOW_MISSION_PASSED_MESSAGE - TRANSITION_OUT,
    SHOW_SHARD_CENTERED_MP_MESSAGE - TRANSITION_OUT,
    SHOW_MISSION_PASSED_MESSAGE - TRANSITION_OUT,
    SHOW_SHARD_CREW_RANKUP_MP_MESSAGE - TRANSITION_OUT,
    SHOW_BIG_MP_MESSAGE - TRANSITION_OUT,
    SHOW_WEAPON_PURCHASED - TRANSITION_OUT,
    SHOW_CENTERED_MP_MESSAGE_LARGE - TRANSITION_OUT,
    SHOW_SHARD_WASTED_MP_MESSAGE - TRANSITION_OUT,
]]

---Loads the MP_BIG_MESSAGE_FREEMODE scaleform
---@return nil
function BigMessageInstance:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("MP_BIG_MESSAGE_FREEMODE")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
end

---Disposes the scaleform
function BigMessageInstance:Dispose()
    if self._sc == nil then return end

    if self._manualDispose then
        self._sc:CallFunction(self._transition, false, self._transitionDuration, self
            ._transitionPreventAutoExpansion)

        Wait(((self._transitionDuration * .5) * 1000))

        self._manualDispose = false
        -- Wait for the transition to finish
    end

    self._start = 0
    self._transitionExecuted = false
    self._sc:Dispose()
    self._sc = nil
end

---Runs the SHOW_MISSION_PASSED_MESSAGE method on the scaleform
---@param msg string
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowMissionPassedMessage(msg, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_MISSION_PASSED_MESSAGE", msg, "", 100, true, 0, true)
    self._duration = duration
end

---Runs the SHOW_SHARD_CENTERED_MP_MESSAGE message on the scaleform
---@param msg string
---@param desc string
---@param textColor HudColours
---@param bgColor HudColours
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowColoredShard(msg, desc, textColor, bgColor, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_SHARD_CENTERED_MP_MESSAGE", msg, desc, bgColor, textColor)
    self._duration = duration
end

---Runs the SHOW_MISSION_PASSED_MESSAGE method on the scaleform
---@param msg string
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowOldMessage(msg, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_MISSION_PASSED_MESSAGE", msg)
    self._duration = duration
end

---Runs the SHOW_SHARD_CREW_RANKUP_MP_MESSAGE method on the scaleform
---@param msg string
---@param subtitle string
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowSimpleShard(msg, subtitle, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_SHARD_CREW_RANKUP_MP_MESSAGE", msg, subtitle)
    self._duration = duration
end

---Runs the SHOW_BIG_MP_MESSAGE method on the scaleform
---@param msg string
---@param subtitle string
---@param rank number
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowRankupMessage(msg, subtitle, rank, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_BIG_MP_MESSAGE", msg, subtitle, rank, "", "")
    self._duration = duration
end

---Runs the SHOW_WEAPON_PURCHASED method on the scaleform
---@param bigMessage string
---@param weaponName string
---@param weaponHash number
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowWeaponPurchasedMessage(bigMessage, weaponName, weaponHash, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_WEAPON_PURCHASED", bigMessage, weaponName, weaponHash, "", 100)
    self._duration = duration
end

---Runs the SHOW_CENTERED_MP_MESSAGE_LARGE method on the scaleform
---@param msg string
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowMpMessageLarge(msg, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_CENTERED_MP_MESSAGE_LARGE", msg, "", 100, true, 100)
    self._sc:CallFunction("TRANSITION_IN")
    self._duration = duration
end

---Runs the SHOW_SHARD_WASTED_MP_MESSAGE method on the scaleform
---@param msg string
---@param subtitle string
---@param duration number
---@param manualDispose? boolean
---@return nil
function BigMessageInstance:ShowMpWastedMessage(msg, subtitle, duration, manualDispose)
    if duration == nil then duration = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._manualDispose = manualDispose or false
    self._sc:CallFunction("SHOW_SHARD_WASTED_MP_MESSAGE", msg, subtitle)
    self._duration = duration
end

---Sets the transition and duration for the scaleform when it is disposed
---@param transition string -- TRANSITION_UP, TRANSITION_OUT, TRANSITION_DOWN supported
---@param duration number? -- default 0.4
---@param preventAutoExpansion boolean? -- default true
---@return nil
function BigMessageInstance:SetTransition(transition, duration, preventAutoExpansion)
    if transition == nil then transition = "TRANSITION_OUT" end

    if transition ~= "TRANSITION_UP" and transition ~= "TRANSITION_OUT" and transition ~= "TRANSITION_DOWN" then
        transition = "TRANSITION_OUT"
    end

    self._transition = transition

    if duration == nil then duration = 0.4 end
    self._transitionDuration = duration + .0

    if preventAutoExpansion == nil then preventAutoExpansion = true end
    self._transitionPreventAutoExpansion = preventAutoExpansion
end

---Renders the scaleform and checks if the timer has expired, if so it will dispose the scaleform
---@return nil
function BigMessageInstance:Update()
    if self._sc == nil or self._sc == 0 then return end
    ScaleformUI.WaitTime = 0
    self._sc:Render2D()

    -- if the user wants to manually dispose the scaleform, don't do it automatically
    if self._manualDispose then return end

    if self._start ~= 0 and (GlobalGameTimer - self._start) > self._duration then
        if not self._transitionExecuted then
            self._sc:CallFunction(self._transition, false, self._transitionDuration, self
                ._transitionPreventAutoExpansion)
            self._transitionExecuted = true
            -- add the transition duration to the scaleform duration so the message is displayed for the full duration of the transition
            -- calculation is based on the scaleform duration for the transition to be executed MP_BIG_MESSAGE_FREEMODE.as line 936
            self._duration = self._duration + ((self._transitionDuration * .5) * 1000)
        else
            self:Dispose()
        end
    end
end



--///////////////////////////////////////////////////////////////////--
CountdownHandler = setmetatable({
    _sc = nil --[[@type Scaleform]],
    _start = 0,
    _timer = 0,
    _colour = { r = 255, g = 255, b = 255, a = 255 }
}, CountdownHandler)
CountdownHandler.__index = CountdownHandler
CountdownHandler.__call = function()
    return "CountdownHandler"
end

---@type boolean
local renderCountdown = false

---@class CountdownHandler
---@field public _sc Scaleform
---@field private _start number
---@field private _timer number
---@field private _colour {r:number, g:number, b:number, a:number}
---@field public New fun():CountdownHandler
---@field public Load fun(self:CountdownHandler):promise
---@field public Dispose fun(self:CountdownHandler, force:boolean):nil
---@field public Update fun(self:CountdownHandler):nil
---@field public ShowMessage fun(self:CountdownHandler, message:string):nil
---@field public Start fun(self:CountdownHandler, number:number?, hudColour:number?, countdownAudioName:string?, countdownAudioRef:string?, goAudioName:string?, goAudioRef:string?):promise

---Loads the COUNTDOWN scaleform
---@return promise
function CountdownHandler:Load()
    local p = promise.new()

    if self._sc ~= nil then
        p:resolve()
        return p
    end

    RequestScriptAudioBank("HUD_321_GO", false);

    self._sc = Scaleform.Request("COUNTDOWN")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end

    if self._sc:IsLoaded() then
        p:resolve()
    else
        p:reject()
    end

    return p
end

---Dispose the COUNTDOWN scaleform
function CountdownHandler:Dispose()
    -- Wait 1 second before disposing the scaleform
    -- This is to prevent the scaleform from being disposed too early
    -- and to allow promise to be resolved before disposing
    local gameTime = GlobalGameTimer
    while GlobalGameTimer - gameTime < 1000 do
        Wait(0)
    end

    self._sc:Dispose()
    self._sc = nil
end

---Update must be called every frame to render the COUNTDOWN scaleform
function CountdownHandler:Update()
    if self._sc == nil or self._sc == 0 then return end
    self._sc:Render2D()
end

---Starts rendering the COUNTDOWN scaleform
local function StartRenderingCountdown()
    renderCountdown = true
    Citizen.CreateThread(function()
        while renderCountdown do
            Wait(0)
            CountdownHandler:Update()
        end
    end)
end

---Show a message on the COUNTDOWN scaleform
---@param message string
function CountdownHandler:ShowMessage(message)
    self._sc:CallFunction("SET_MESSAGE", message, self._colour.r, self._colour.g, self._colour.b, true);
    self._sc:CallFunction("FADE_MP", message, self._colour.r, self._colour.g, self._colour.b);
end

---Starts the countdown and will return a promise when the countdown is finished
---@param number number? - The number to start the countdown from
---@param hudColour number? - The hud colour to use for the countdown
---@param countdownAudioName string? - The audio name to play for each number
---@param countdownAudioRef string? - The audio ref to play for each number
---@param goAudioName string? - The audio name to play when the countdown is finished
---@param goAudioRef string? - The audio ref to play when the countdown is finished
---@return promise
function CountdownHandler:Start(number, hudColour, countdownAudioName, countdownAudioRef, goAudioName, goAudioRef)
    local p = promise.new()

    if number == nil then number = 3 end
    if hudColour == nil then hudColour = 18 end
    if countdownAudioName == nil then countdownAudioName = "321" end
    if countdownAudioRef == nil then countdownAudioRef = "Car_Club_Races_Pursuit_Series_Sounds" end
    if goAudioName == nil then goAudioName = "Go" end
    if goAudioRef == nil then goAudioRef = "Car_Club_Races_Pursuit_Series_Sounds" end

    self:Load():next(function()
        StartRenderingCountdown();
        self._colour.r, self._colour.g, self._colour.b, self._colour.a = GetHudColour(hudColour)

        local gameTime = GlobalGameTimer

        while number >= 0 do
            Wait(0)

            if GlobalGameTimer - gameTime > 1000 then
                PlaySoundFrontend(-1, countdownAudioName, countdownAudioRef, true);
                self:ShowMessage(string.format(number))
                number = number - 1
                gameTime = GlobalGameTimer
            end
        end

        PlaySoundFrontend(-1, goAudioName, goAudioRef, true);
        self:ShowMessage("CNTDWN_GO")
        p:resolve()

        self:Dispose()
    end, function()
        error("Failed to load countdown scaleform")
        p:reject()
    end)

    renderCountdown = false

    return p
end



--///////////////////////////////////////////////////////////////////--
ButtonsHandler = setmetatable({
    _sc = nil --[[@type Scaleform]],
    UseMouseButtons = false,
    IsUsingKeyboard = false,
    _changed = true,
    savingTimer = 0,
    IsSaving = false,
    ControlButtons = {}
}, ButtonsHandler)
ButtonsHandler.__index = ButtonsHandler
ButtonsHandler.__call = function()
    return "ButtonsHandler"
end

---@class ButtonsHandler
---@field public _sc Scaleform
---@field public UseMouseButtons boolean
---@field public _enabled boolean
---@field public IsUsingKeyboard boolean
---@field private _changed boolean
---@field private savingTimer number
---@field public IsSaving boolean
---@field public ControlButtons table<string, InstructionalButton>
---@field public Enabled fun(self: table, bool: boolean?): boolean
---@field public Load fun(self: table):nil
---@field public SetInstructionalButtons fun(self: table, buttons: table<InstructionalButton>):nil
---@field public AddInstructionalButton fun(self: table, button: InstructionalButton):nil
---@field public RemoveInstructionalButton fun(self: table, button: InstructionalButton):nil
---@field public ClearButtonList fun(self: table):nil
---@field public Refresh fun(self: table):nil
---@field public ShowBusySpinner fun(self: table, spinnerType: number, text: string, time: number, manualDispose?: boolean):nil
---@field public HideBusySpinner fun(self: table):nil
---@field public UpdateButtons fun(self: table):nil
---@field public Draw fun(self: table):nil
---@field public DrawScreenSpace fun(self: table, x: number, y: number):nil
---@field public DrawScreeSpace fun(self: table, x: number, y: number):nil
---@field public Update fun(self: table):nil

---Loads the instructional buttons
function ButtonsHandler:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("INSTRUCTIONAL_BUTTONS")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
    local width, height = GetActiveScreenResolution()
    self._sc:CallFunction("SET_DISPLAY_CONFIG", 1280, 720, 0.05, 0.95, 0.05, 0.95, true, false, false, width, height)
end

---Sets the instructional buttons
---@param buttons table<InstructionalButton>
function ButtonsHandler:SetInstructionalButtons(buttons)
    self.ControlButtons = buttons
    self._changed = true
end

---Adds a new instructional button
---@param button InstructionalButton
function ButtonsHandler:AddInstructionalButton(button)
    self.ControlButtons[#self.ControlButtons + 1] = button
    self._changed = true
end

---Removes an instructional button
---@param button InstructionalButton
function ButtonsHandler:RemoveInstructionalButton(button)
    local bt
    for k, v in pairs(self.ControlButtons) do
        if v.Text == button.Text then
            self.ControlButtons[k] = nil
        end
    end
    self._changed = true
end

---Removes all instructional buttons
function ButtonsHandler:ClearButtonList()
    self.ControlButtons = {}
    self._changed = true
end

function ButtonsHandler:Refresh()
    self._changed = true
end

---Shows a busy spinner
---@param spinnerType number
---@param text string
---@param time number
function ButtonsHandler:ShowBusySpinner(spinnerType, text, time, manualDispose)
    if time == nil or time < 0 then time = 3000 end
    self.IsSaving = true
    self._changed = true
    self._manualDispose = manualDispose or false
    self.savingTimer = GlobalGameTimer

    if text == nil or text == "" then
        BeginTextCommandBusyspinnerOn("PM_WAIT")
    else
        BeginTextCommandBusyspinnerOn("STRING")
        AddTextComponentSubstringPlayerName(text)
    end
    EndTextCommandBusyspinnerOn(spinnerType)
    if self._manualDispose then return end
    while GlobalGameTimer - self.savingTimer <= time do Citizen.Wait(100) end
    BusyspinnerOff()
    self.IsSaving = false
end

---Hide Busy Spinner
function ButtonsHandler:HideBusySpinner()
    BusyspinnerOff()
    self.IsSaving = false
end

---Updates the instructional buttons
function ButtonsHandler:UpdateButtons()
    if not self._changed then return end
    if self._sc == nil or self.ControlButtons == nil or #self.ControlButtons == 0 then return end

    self._sc:CallFunction("SET_DATA_SLOT_EMPTY")
    self._sc:CallFunction("TOGGLE_MOUSE_BUTTONS", self.UseMouseButtons)
    local count = 0

    for k, button in pairs(self.ControlButtons) do
        if not IsUsingKeyboard(2) then
            if button.PadCheck == 0 or button.PadCheck == -1 then
                if ScaleformUI.Scaleforms.Warning:IsShowing() then
                    self._sc:CallFunction("SET_DATA_SLOT", count, button:GetButtonId(), button.Text, 0, -1)
                else
                    self._sc:CallFunction("SET_DATA_SLOT", count, button:GetButtonId(), button.Text)
                end
            end
        else
            if button.PadCheck == 1 or button.PadCheck == -1 then
                if self.UseMouseButtons then
                    self._sc:CallFunction("SET_DATA_SLOT", count, button:GetButtonId(), button.Text, 1,
                        button.KeyboardButton)
                else
                    if ScaleformUI.Scaleforms.Warning:IsShowing() then
                        self._sc:CallFunction("SET_DATA_SLOT", count, button:GetButtonId(), button.Text, 0,
                            -1)
                    else
                        self._sc:CallFunction("SET_DATA_SLOT", count, button:GetButtonId(), button.Text)
                    end
                end
            end
        end
        count = count + 1
    end
    self._sc:CallFunction("DRAW_INSTRUCTIONAL_BUTTONS", -1)
    self._changed = false
end

---Draws the instructional buttons on the screen
function ButtonsHandler:Draw()
    if self._sc == nil or self.ControlButtons == nil or #self.ControlButtons == 0 then return end
    SetScriptGfxDrawBehindPausemenu(true)
    self._sc:Render2D()
end

---Draws the instructional buttons on the screen with a custom position
function ButtonsHandler:DrawScreenSpace(x, y)
    if self._sc == nil or self.ControlButtons == nil or #self.ControlButtons == 0 then return end
    self._sc:Render2DNormal(0.5 - x, 0.5 - y, 1, 1)
end

---Draws the instructional buttons on the screen with a custom position
---@deprecated Use DrawScreenSpace() instead
function ButtonsHandler:DrawScreeSpace(x, y)
    if self._sc == nil or self.ControlButtons == nil or #self.ControlButtons == 0 then return end
    self._sc:Render2DNormal(0.5 - x, 0.5 - y, 1, 1)
end

---Update tick for the instructional buttons
function ButtonsHandler:Update()
    if (self.ControlButtons == nil or #self.ControlButtons == 0) and not self.IsSaving then return end
    if self._sc == nil then self:Load() end
    if IsUsingKeyboard(2) then
        if not self.IsUsingKeyboard then
            self.IsUsingKeyboard = true
            self._changed = true
        end
    else
        if self.IsUsingKeyboard then
            self.IsUsingKeyboard = false
            self._changed = true
        end
    end
    self:UpdateButtons()
    if not ScaleformUI.Scaleforms.Warning:IsShowing() then self:Draw() end
    if self.UseMouseButtons then SetMouseCursorActiveThisFrame() end
    HideHudComponentThisFrame(6)
    HideHudComponentThisFrame(7)
    HideHudComponentThisFrame(9)

    for k,v in pairs(self.ControlButtons) do
        if IsUsingKeyboard(2) then
            if IsControlJustPressed(0, v.KeyboardButton) or IsDisabledControlJustPressed(0, v.KeyboardButton) then
                v.OnControlSelected(v)
            end
            if v.KeyboardButtons ~= nil and #v.KeyboardButtons > 0 then
                for i,j in pairs(v.KeyboardButtons) do
                    if IsControlJustPressed(0, j)  or IsDisabledControlJustPressed(0, j) then
                        v.OnControlSelected(v)
                    end
                end
            end
        else
            if IsControlJustPressed(0, v.GamepadButton) or IsDisabledControlJustPressed(0, v.GamepadButton) then
                v.OnControlSelected(v)
            end
            if v.GamepadButtons ~= nil and #v.GamepadButtons > 0 then
                for i,j in pairs(v.GamepadButtons) do
                    if IsControlJustPressed(0, j)  or IsDisabledControlJustPressed(0, j) then
                        v.OnControlSelected(v)
                    end
                end
            end
        end
    end
end


--///////////////////////////////////////////////////////////////////--
InstructionalButton = setmetatable({}, InstructionalButton)
InstructionalButton.__index = InstructionalButton
InstructionalButton.__call = function()
    return "InstructionalButton"
end

---@class InstructionalButton
---@field public Text string
---@field public GamepadButtons number[]
---@field public GamepadButton number
---@field public KeyboardButtons number[]
---@field public KeyboardButton number
---@field public PadCheck number

---Creates a new InstructionalButton object
---@param text string
---@param padcheck number?
---@param gamepadControls number
---@param keyboardControls number
---@param inputGroup string|number?
---@return table
function InstructionalButton.New(text, padcheck, gamepadControls, keyboardControls, inputGroup)
    local _instructionalButton = {
        Text = text or "",
        GamepadButtons = nil,
        GamepadButton = -1,
        KeyboardButtons = nil,
        KeyboardButton = -1,
        PadCheck = padcheck or -1,
        OnControlSelected = function(button) end
    }

    if type(gamepadControls) == "table" then
        if padcheck == 0 or padcheck == -1 then
            _instructionalButton.GamepadButtons = gamepadControls
        end
    else
        if padcheck == 0 or padcheck == -1 then
            _instructionalButton.GamepadButton = gamepadControls
        else
            _instructionalButton.GamepadButton = -1
        end
    end
    if type(keyboardControls) == "table" then
        if padcheck == 1 or padcheck == -1 then
            _instructionalButton.KeyboardButtons = keyboardControls
        end
    else
        if padcheck == 1 or padcheck == -1 then
            _instructionalButton.KeyboardButton = keyboardControls
        else
            _instructionalButton.KeyboardButton = -1
        end
    end
    _instructionalButton.InputGroupButton = inputGroup or -1

    return setmetatable(_instructionalButton, InstructionalButton)
end

---Checks if the player is using a controller
---@return boolean
function InstructionalButton:IsUsingController()
    return not IsUsingKeyboard(2)
end

---Gets the button id for the instructional button
function InstructionalButton:GetButtonId()
    if self.KeyboardButtons ~= nil or self.GamepadButtons ~= nil then
        local retVal = ""
        if self:IsUsingController() then
            if self.GamepadButtons ~= nil then
                for i = #self.GamepadButtons, 1, -1 do
                    if i == 1 then
                        retVal = retVal .. GetControlInstructionalButton(2, self.GamepadButtons[i], true)
                    else
                        retVal = retVal .. GetControlInstructionalButton(2, self.GamepadButtons[i], true) .. "%"
                    end
                end
            end
        else
            if self.KeyboardButtons ~= nil then
                for i = #self.KeyboardButtons, 1, -1 do
                    if i == 1 then
                        retVal = retVal .. GetControlInstructionalButton(2, self.KeyboardButtons[i], true)
                    else
                        retVal = retVal .. GetControlInstructionalButton(2, self.KeyboardButtons[i], true) .. "%"
                    end
                end
            end
        end
        return retVal
    elseif self.InputGroupButton ~= -1 then
        return "~" .. self.InputGroupButton .. "~"
    end
    if self:IsUsingController() then
        return GetControlInstructionalButton(2, self.GamepadButton, true)
    else
        return GetControlInstructionalButton(2, self.KeyboardButton, true)
    end
end



--///////////////////////////////////////////////////////////////////--
MidMessageInstance = setmetatable({
    _sc = nil, --[[@type Scaleform]]
    _start = 0,
    _timer = 0,
    _hasAnimatedOut = false,
}, MidMessageInstance)
MidMessageInstance.__index = MidMessageInstance
MidMessageInstance.__call = function()
    return "MidMessageInstance"
end

---@class MidMessageInstance
---@field public _sc Scaleform
---@field public _start number
---@field public _timer number
---@field public _hasAnimatedOut boolean
---@field public New fun():MidMessageInstance
---@field public Load fun(self:MidMessageInstance):nil
---@field public Dispose fun(self:MidMessageInstance, force:boolean):nil
---@field public Update fun(self:MidMessageInstance):nil

---Loads the MIDSIZED_MESSAGE scaleform
function MidMessageInstance:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("MIDSIZED_MESSAGE")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
end

---Dispose the MIDSIZED_MESSAGE scaleform
function MidMessageInstance:Dispose()
    self._sc:Dispose()
    self._sc = nil
end

---Shows a message on the screen
---@param msg string
---@param desc string
---@param bgColor HudColours
---@param useDarkerShard boolean
---@param useCondensedShard boolean
---@param time number? - The time in milliseconds the message should be shown for (default: 5000)
function MidMessageInstance:ShowColoredShard(msg, desc, bgColor, useDarkerShard, useCondensedShard, time)
    if time == nil then time = 5000 end
    self:Load()
    self._start = GlobalGameTimer
    self._sc:CallFunction("SHOW_SHARD_MIDSIZED_MESSAGE", msg, desc, bgColor, useDarkerShard, useCondensedShard)
    self._timer = time
    self._hasAnimatedOut = false
end

---Shows a message on the screen
function MidMessageInstance:Update()
    if self._sc == nil or self._sc == 0 then return end
    ScaleformUI.WaitTime = 0
    self._sc:Render2D()
    if self._start ~= 0 and GlobalGameTimer - self._start > self._timer then
        if not self._hasAnimatedOut then
            self._sc:CallFunction("SHARD_ANIM_OUT", 21, 750)
            self._hasAnimatedOut = true
            self._timer = self._timer + 750
        else
            PlaySoundFrontend(-1, "Shard_Disappear", "GTAO_FM_Events_Soundset", true)
            self._start = 0
            self:Dispose()
        end
    end
end



--///////////////////////////////////////////////////////////////////--
MinimapOverlay = setmetatable({}, MinimapOverlay)
MinimapOverlay.__index = MinimapOverlay
MinimapOverlay.__call = function()
    return "MinimapOverlay"
end

---@class SColor
---@field private Handle number
---@field private Txd string
---@field private Txn string
---@field private Color SColor
---@field private Position vector2
---@field private Rotation number
---@field private Size table
---@field private Alpha number
---@field private Centered boolean

function MinimapOverlay.New(handle, textureDict, textureName, x, y, rotation, width, height, alpha, centered)
    local _data = {
        Handle = handle or 0,
        Txd = textureDict or "",
        Txn = textureName or "",
        Color = SColor.HUD_None,
        Position = vector2(x or 0, y or 0),
        Rotation = rotation or 0,
        Size = {width or 0, height or 0},
        Alpha = alpha or 0,
        Centered = centered or false,
    }
    return setmetatable(_data, MinimapOverlay)
end


--///////////////////////////////////////////////////////////////////--
MinimapOverlays = setmetatable({
    overlay = 0,
    minimaps = {},
}, MinimapOverlays)
MinimapOverlays.__index = MinimapOverlays
MinimapOverlays.__call = function()
    return "MinimapOverlays"
end

function MinimapOverlays:Load()
    self.overlay = AddMinimapOverlay("files/MINIMAP_LOADER.gfx")
    while not HasMinimapOverlayLoaded(self.overlay) do Citizen.Wait(0) end
    SetMinimapOverlayDisplay(self.overlay, 0.0, 0.0, 100.0, 100.0, 100.0)
end

---Adds a new overlay with variable size to the minimap
---@param textureDict string the texture dict
---@param textureName string the texture name
---@param x number x position
---@param y number y position
---@param rotation number rotation of the overlay (-180 to 180), if you wish to use the heading of an entity, use -GetEntityRotation(entity).z
---@param width number size of the overlay
---@param height number size of the overlay
---@param alpha number the alpha of the overlay
---@param centered boolean|nil Bypass the CanPlayerCloseMenu condition
function MinimapOverlays:AddSizedOverlayToMap(textureDict, textureName, x, y, rotation, width, height, alpha, centered)
    if self.overlay == 0 then self:Load() end
    if rotation == nil then rotation = 0 end
    if width == nil then width = -1 end
    if height == nil then height = -1 end
    if alpha == nil then alpha = 100 end
    if centered == nil then centered = false end
    Citizen.CreateThread(function()
        if not HasStreamedTextureDictLoaded(textureDict) then
            RequestStreamedTextureDict(textureDict, false)
            while not HasStreamedTextureDictLoaded(textureDict) do Citizen.Wait(0) end
        end
    end)

    CallMinimapScaleformFunction(self.overlay, "ADD_SIZED_OVERLAY")
    ScaleformMovieMethodAddParamTextureNameString(textureDict)
    ScaleformMovieMethodAddParamTextureNameString(textureName)
    ScaleformMovieMethodAddParamFloat(x)
    ScaleformMovieMethodAddParamFloat(y)
    ScaleformMovieMethodAddParamFloat(math.round(rotation, 2))
    ScaleformMovieMethodAddParamFloat(math.round(width, 2))
    ScaleformMovieMethodAddParamFloat(math.round(height, 2))
    ScaleformMovieMethodAddParamInt(alpha)
    ScaleformMovieMethodAddParamBool(centered)
    EndScaleformMovieMethod()

    SetStreamedTextureDictAsNoLongerNeeded(textureDict)

    local overlay = MinimapOverlay.New(#self.minimaps+1, textureDict, textureName, x, y, rotation, width, height, alpha, centered)
    table.insert(self.minimaps, overlay)
    return  overlay
end

---Adds a new overlay with variable size to the minimap
---@param textureDict string the texture dict
---@param textureName string the texture name
---@param x number x position
---@param y number y position
---@param rotation number rotation of the overlay (-180 to 180), if you wish to use the heading of an entity, use -GetEntityRotation(entity).z
---@param xScale number scale in percentage of the overlay (0 to 100), using negative numbers will rotate the overlay on the respective axis
---@param yScale number scale in percentage of the overlay (0 to 100), using negative numbers will rotate the overlay on the respective axis
---@param alpha number the alpha of the overlay
---@param centered boolean|nil Bypass the CanPlayerCloseMenu condition
function MinimapOverlays:AddScaledOverlayToMap(textureDict, textureName, x, y, rotation, xScale, yScale, alpha, centered)
    if self.overlay == 0 then self:Load() end
    if rotation == nil then rotation = 0 end
    if xScale == nil then xScale = 100.0 end
    if yScale == nil then yScale = 100.0 end
    if alpha == nil then alpha = 100 end
    if centered == nil then centered = false end
    local returned = 0

    Citizen.CreateThread(function()
        if not HasStreamedTextureDictLoaded(textureDict) then
            RequestStreamedTextureDict(textureDict, false)
            while not HasStreamedTextureDictLoaded(textureDict) do Citizen.Wait(0) end
        end
    end)

    CallMinimapScaleformFunction(self.overlay, "ADD_SCALED_OVERLAY")
    ScaleformMovieMethodAddParamTextureNameString(textureDict)
    ScaleformMovieMethodAddParamTextureNameString(textureName)
    ScaleformMovieMethodAddParamFloat(x)
    ScaleformMovieMethodAddParamFloat(y)
    ScaleformMovieMethodAddParamFloat(math.round(rotation, 2))
    ScaleformMovieMethodAddParamFloat(math.round(xScale, 2))
    ScaleformMovieMethodAddParamFloat(math.round(yScale, 2))
    ScaleformMovieMethodAddParamInt(alpha)
    ScaleformMovieMethodAddParamBool(centered)
    EndScaleformMovieMethod()

    SetStreamedTextureDictAsNoLongerNeeded(textureDict)

    local overlay = MinimapOverlay.New(#self.minimaps+1, textureDict, textureName, x, y, rotation, xScale, yScale, alpha, centered)
    table.insert(self.minimaps, overlay)
    return overlay
end

---Changes color to the desired overlay
---@param overlayId number the overlay handle
---@param color SColor the color for the overlay
function MinimapOverlays:SetOverlayColor(overlayId, color)
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "SET_OVERLAY_COLOR");
    ScaleformMovieMethodAddParamInt(overlayId - 1);
    ScaleformMovieMethodAddParamInt(color.A);
    ScaleformMovieMethodAddParamInt(color.R);
    ScaleformMovieMethodAddParamInt(color.G);
    ScaleformMovieMethodAddParamInt(color.B);
    EndScaleformMovieMethod();
    self.minimaps[overlayId - 1].color = color;
end

---Hides overlay in minimap
---@param overlayId number the overlay handle
---@param hide boolean true = hidden, false = visible
function MinimapOverlays:HideOverlay(overlayId, hide)
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "HIDE_OVERLAY");
    ScaleformMovieMethodAddParamInt(overlayId - 1);
    ScaleformMovieMethodAddParamBool(hide);
    EndScaleformMovieMethod();
    self.minimaps[overlayId - 1].visible = not hide;
end

---Sets the desired Alpha to the overlay
---@param overlayId number the overlay handle
---@param alpha number the desired alpha value
function MinimapOverlays:SetOverlayAlpha(overlayId, alpha)
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "SET_OVERLAY_ALPHA");
    ScaleformMovieMethodAddParamInt(overlayId - 1);
    ScaleformMovieMethodAddParamFloat(alpha);
    EndScaleformMovieMethod();
   self.minimaps[overlayId - 1].alpha = alpha;
end

---Changes position of the overlay
---@param overlayId number the overlay handle
---@param position vector2 the new overlay position
function MinimapOverlays:SetOverlayPosition(overlayId, position)
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "UPDATE_OVERLAY_POSITION");
    ScaleformMovieMethodAddParamInt(overlayId - 1);
    ScaleformMovieMethodAddParamFloat(position.x);
    ScaleformMovieMethodAddParamFloat(position.y);
    EndScaleformMovieMethod();
    self.minimaps[overlayId - 1].position = position;
end

---Changes size of the overlay
---@param overlayId number the overlay handle
---@param width number the new size, if the overlay is scaled, value must be in percentage (0 to 100)
---@param height number the new size, if the overlay is scaled, value must be in percentage (0 to 100)
function MinimapOverlays:SetOverlaySizeOrScale(overlayId, width, height)
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "UPDATE_OVERLAY_SIZE_OR_SCALE");
    ScaleformMovieMethodAddParamInt(overlayId - 1);
    ScaleformMovieMethodAddParamFloat(width);
    ScaleformMovieMethodAddParamFloat(height);
    EndScaleformMovieMethod();
    self.minimaps[overlayId - 1].size = {width, height};
end

---Removes the desired overlay from the minimap
---@param overlayId number the overlay handle
function MinimapOverlays:RemoveOverlayFromMinimap(overlayId)
    if overlayId == nil then return end
    if self.overlay == 0 then self:Load() end
    CallMinimapScaleformFunction(self.overlay, "REM_OVERLAY");
    ScaleformMovieMethodAddParamInt(overlayId-1)
    EndScaleformMovieMethod()
    for k,v in pairs(self.minimaps) do
        if k == overlayId then
            table.remove(self.minimaps, k)
        end
    end
end

---Removes all the overlays from the minimap
function MinimapOverlays:ClearAll()
    if self.overlay == 0 then return end
    CallMinimapScaleformFunction(self.overlay, "CLEAR_ALL");
    EndScaleformMovieMethod();
    self.minimaps = {}
end


--///////////////////////////////////////////////////////////////////--
JobSelectionButton = setmetatable({}, JobSelectionButton)
JobSelectionButton.__index = JobSelectionButton
JobSelectionButton.__call = function()
    return "JobSelectionButton"
end

---@class JobSelectionButton
---@field public Text string
---@field public Description string
---@field public Details table<MissionDetailsItem>
---@field public OnButtonPressed fun(self: JobSelectionButton)

---Creates a new JobSelectionButton object
---@param title string
---@param description string
---@param details table<MissionDetailsItem>
---@return JobSelectionButton
function JobSelectionButton.New(title, description, details)
    local data = {
        Text = title,
        Description = description,
        Details = details,
        OnButtonPressed = function()
        end
    }
    return setmetatable(data, JobSelectionButton)
end



--///////////////////////////////////////////////////////////////////--
JobSelectionCard = setmetatable({}, JobSelectionCard)
JobSelectionCard.__index = JobSelectionCard
JobSelectionCard.__call = function()
    return "JobSelectionCard"
end

---@class JobSelectionCard
---@field public Title string
---@field public Description string
---@field public Txd string
---@field public Txn string
---@field public RpMultiplier number
---@field public CashMultiplier number
---@field public Icon JobSelectionCardIcon
---@field public IconColor HudColours
---@field public ApMultiplier number
---@field public Details table<MissionDetailsItem>

---Creates a new JobSelectionCard object
---@param title string
---@param description string
---@param txd string
---@param txn string
---@param rpMult number
---@param cashMult number
---@param icon JobSelectionCardIcon
---@param iconColor HudColours
---@param apMultiplier number
---@param details table<MissionDetailsItem>
---@return JobSelectionCard
function JobSelectionCard.New(title, description, txd, txn, rpMult, cashMult, icon, iconColor, apMultiplier, details)
    local data = {
        Title = title,
        Description = description,
        Txd = txd,
        Txn = txn,
        RpMultiplier = rpMult,
        CashMultiplier = cashMult,
        Icon = icon,
        IconColor = iconColor,
        ApMultiplier = apMultiplier,
        Details = details,
        OnCardPressed = function()
        end,
    }
    return setmetatable(data, JobSelectionCard)
end



--///////////////////////////////////////////////////////////////////--
MissionDetailsItem = setmetatable({}, MissionDetailsItem)
MissionDetailsItem.__index = MissionDetailsItem
MissionDetailsItem.__call = function()
    return "MissionDetailsItem"
end

---@class MissionDetailsItem
---@field public Type number
---@field public TextLeft string
---@field public TextRight string
---@field public Icon JobIcon
---@field public IconColor SColor
---@field public Tick boolean

---Creates a new MissionDetailsItem object
---@param textLeft string
---@param textRight string
---@param seperator boolean
---@param icon JobIcon
---@param iconColor SColor
---@param tick boolean
---@return MissionDetailsItem
function MissionDetailsItem.New(textLeft, textRight, seperator, icon, iconColor, tick)
    local _type
    if seperator == true then
        _type = 4
    elseif icon ~= nil and iconColor ~= nil then
        _type = 2
    else
        _type = 0
    end
    _MissionDetailsItem = {
        Type = _type,
        TextLeft = textLeft,
        TextRight = textRight,
        Icon = icon,
        IconColor = iconColor,
        Tick = tick or false
    }
    return setmetatable(_MissionDetailsItem, MissionDetailsItem)
end



--///////////////////////////////////////////////////////////////////--
MissionSelectorHandler = setmetatable({
    _sc = nil,
    _start = 0,
    _timer = 0,
    enabled = false,
    alreadyVoted = false,
    Votes = { 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    VotedFor = -1,
    MaxVotes = 0,
    SelectedCard = 1,
    VotesColor = HudColours.HUD_COLOUR_BLUE,
    JobTitle = {
        Title = "",
        Label = "",
        Votes = "",
    },
    Cards = {},
    Buttons = {},
}, MissionSelectorHandler)
MissionSelectorHandler.__index = MissionSelectorHandler
MissionSelectorHandler.__call = function()
    return "MissionSelectorHandler"
end

---@class MissionSelectorHandler
---@field public _sc Scaleform
---@field public _start number
---@field public _timer number
---@field public enabled boolean
---@field public alreadyVoted boolean
---@field public Votes table<number, number>
---@field public VotedFor number
---@field public MaxVotes number
---@field public SelectedCard number
---@field public VotesColor number
---@field public JobTitle table<string, string>
---@field public Cards table<number, JobSelectionCard>
---@field public Buttons table<number, JobSelectionButton>
---@field public SetTitle fun(self:MissionSelectorHandler, title:string):nil
---@field public SetVotes fun(self:MissionSelectorHandler, actual:number, label:string):nil
---@field public AddCard fun(self:MissionSelectorHandler, card:JobSelectionCard):nil
---@field public AddButton fun(self:MissionSelectorHandler, button:JobSelectionButton):nil
---@field public Enabled fun(self:MissionSelectorHandler, bool:boolean?):boolean
---@field public AlreadyVoted fun(self:MissionSelectorHandler):boolean
---@field public BuildMenu fun(self:MissionSelectorHandler):nil
---@field public Dispose fun(self:MissionSelectorHandler):nil
---@field public SelectCard fun(self:MissionSelectorHandler, card:number):nil
---@field public UpdateOwnVote fun(self:MissionSelectorHandler, card:number, oldCard:number, showCheckmark:boolean, flashBackground:boolean):nil
---@field public ShowPlayerVote fun(self:MissionSelectorHandler, card:number, playerName:string, colour:HudColours, showCheckmark:boolean, flashBackground:boolean):nil
---@field public RemovePlayerVote fun(self:MissionSelectorHandler, card:number):nil
---@field public Load fun(self:MissionSelectorHandler):nil
---@field public Update fun(self:MissionSelectorHandler):nil

---Sets the title of the mission selector
---@param title string
function MissionSelectorHandler:SetTitle(title)
    self.JobTitle.Title = title
end

---Sets the votes of the mission selector
---@param actual number
---@param label string?
function MissionSelectorHandler:SetVotes(actual, label)
    local tot = actual .. " / " .. self.MaxVotes
    if not string.IsNullOrEmpty(label or "") then
        self.JobTitle.Label = label
    end
    self.JobTitle.Votes = tot .. " " .. self.JobTitle.Label
end

---Adds a card to the mission selector grid menu (max 9)
---@param card JobSelectionCard
function MissionSelectorHandler:AddCard(card)
    if #self.Cards < 9 then
        self.Cards[#self.Cards + 1] = card
    end
end

---Adds a button to the mission selector grid menu (max 3)
---@param button JobSelectionButton
function MissionSelectorHandler:AddButton(button)
    if #self.Buttons < 3 then
        self.Buttons[#self.Buttons + 1] = button
    end
end

---Toggles the mission selector on or off
---@param bool boolean?
function MissionSelectorHandler:Enabled(bool)
    if bool ~= nil then
        if bool then
            self:BuildMenu()
        else
            self:Dispose()
        end
        self.enabled = bool
    end
    return self.enabled
end

---Returns true if the player has already voted
function MissionSelectorHandler:AlreadyVoted()
    return self.alreadyVoted
end

---Disposes the mission selector
function MissionSelectorHandler:Dispose()
    self._sc:Dispose()
    self._sc = nil
end

---Builds the mission selector menu
function MissionSelectorHandler:BuildMenu()
    self:Load()
    while self._sc == nil or not self._sc:IsLoaded() do Citizen.Wait(0) end
    self:_SetTitle(self.JobTitle.Title, self.JobTitle.Votes)
    for i, card in ipairs(self.Cards) do
        if not string.IsNullOrEmpty(card.Txd) then
            while not HasStreamedTextureDictLoaded(card.Txd) do
                Citizen.Wait(0)
                RequestStreamedTextureDict(card.Txd, true)
            end
        end
        self:SetGridItem(i - 1, card.Title, card.Txd, card.Txn, 1, 0, card.Icon, false, card.RpMultiplier,
            card.CashMultiplier, false, card.IconColor, card.ApMultiplier)
        SetStreamedTextureDictAsNoLongerNeeded(card.Txd)
    end

    for i, button in ipairs(self.Buttons) do
        self:SetButtonItem(i - 1, button.Text)
    end
    self:SetSelection(0, self.Cards[1].Title, self.Cards[1].Description)
    for i, detail in ipairs(self.Cards[1].Details) do
        self:SetDetailsItem(i - 1, 0, i - 1, detail.Type, 0, 0, detail.TextLeft, detail.TextRight, detail.Icon,
            detail.IconColor, detail.Tick)
    end
end

---Selects a card in the mission selector
function MissionSelectorHandler:SelectCard(idx)
    if idx <= 6 then
        self:SetSelection(idx - 1, self.Cards[idx].Title, self.Cards[idx].Description)
        for i, detail in pairs(self.Cards[idx].Details) do
            self:SetDetailsItem(i - 1, idx, i - 1, detail.Type, 0, 0, detail.TextLeft, detail.TextRight, detail.Icon,
                detail.IconColor, detail.Tick)
        end
    else
        self:SetSelection(idx - 1, self.Buttons[idx - 6].Text, self.Buttons[idx - 6].Description)
        for i, detail in pairs(self.Buttons[idx - 6].Details) do
            self:SetDetailsItem(i - 1, idx, i - 1, detail.Type, 0, 0, detail.TextLeft, detail.TextRight, detail.Icon,
                detail.IconColor, detail.Tick)
        end
    end
end

---Updates own vote on a card in the mission selector
function MissionSelectorHandler:UpdateOwnVote(idx, oldidx, showCheckMark, flashBG)
    if showCheckMark == nil then showCheckMark = false end
    if flashBG == nil then flashBG = false end
    if idx == oldidx then return end
    for i = 1, 9 do
        self._sc:CallFunction("SET_GRID_ITEM_VOTE", i - 1, self.Votes[i], self.VotesColor, showCheckMark, flashBG)
    end
    local votes = 0
    for k, v in ipairs(self.Votes) do
        if v > 0 then votes = votes + v end
    end
    self:SetVotes(votes)
    self:_SetTitle(self.JobTitle.Title, self.JobTitle.Votes)
end

-- Removes a player's vote on a card in the mission selector
function MissionSelectorHandler:RemovePlayerVote(idx)
    if idx <= 0 or idx > 9 then return end
    if self.Votes[idx] <= 0 then return end
    self.Votes[idx] = self.Votes[idx] - 1
    local votes = 0
    for k, v in ipairs(self.Votes) do
        if v > 0 then votes = votes + v end
    end
    self:SetVotes(votes)
    self:_SetTitle(self.JobTitle.Title, self.JobTitle.Votes)
    self._sc:CallFunction("SET_GRID_ITEM_VOTE", false, idx - 1, self.Votes[idx], self.VotesColor, false, false)
end

---Shows a player's vote on a card in the mission selector
function MissionSelectorHandler:ShowPlayerVote(idx, playerName, color, showCheckMark, flashBG)
    self.Votes[idx] = self.Votes[idx] + 1
    if showCheckMark == nil then showCheckMark = false end
    if flashBG == nil then flashBG = false end

    local r, g, b, a = GetHudColour(color)
    self._sc:CallFunction("SHOW_PLAYER_VOTE", idx - 1, playerName, r, g, b)
    local votes = 0
    for k, v in ipairs(self.Votes) do
        if v > 0 then votes = votes + v end
    end
    self:SetVotes(votes)
    self:_SetTitle(self.JobTitle.Title, self.JobTitle.Votes)
    self._sc:CallFunction("SET_GRID_ITEM_VOTE", idx - 1, self.Votes[idx], self.VotesColor, showCheckMark, flashBG)
end

---Loads the mission selector scaleform
function MissionSelectorHandler:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("MP_NEXT_JOB_SELECTION")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
end

local success, event_type, context, item_id

---Updates the mission selector
function MissionSelectorHandler:Update()
    if self._sc == nil or not self.enabled then return end
    ScaleformUI.WaitTime = 0
    self._sc:Render2D()
    DisableAllControlActions(0)
    DisableAllControlActions(1)
    DisableAllControlActions(2)

    if IsUsingKeyboard(2) then
        SetMouseCursorActiveThisFrame();
        SetInputExclusive(2, 239);
        SetInputExclusive(2, 240);
        SetInputExclusive(2, 237);
        SetInputExclusive(2, 238);

        success, event_type, context, item_id = GetScaleformMovieCursorSelection(self._sc.handle)
        if success then
            if event_type == 5 then
                if self.SelectedCard ~= context + 1 then
                    self.SelectedCard = context + 1
                    self:SelectCard(self.SelectedCard)
                    return
                else
                    if self.SelectedCard <= 6 then
                        local card = self.Cards[self.SelectedCard]
                        if self.alreadyVoted then
                            local old = self.VotedFor
                            self.Votes[self.VotedFor] = self.Votes[self.VotedFor] - 1
                            if (old ~= self.SelectedCard) then
                                self.VotedFor = self.SelectedCard
                                self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                            else
                                self.alreadyVoted = false
                                self.VotedFor = -1
                            end
                            self:UpdateOwnVote(self.VotedFor, old)
                        else
                            self.alreadyVoted = true
                            self.VotedFor = self.SelectedCard
                            self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                            self:UpdateOwnVote(self.VotedFor, -1)
                        end
                        card.OnCardPressed()
                    else
                        local btn = self.Buttons[self.SelectedCard - 6]
                        if btn.Selectable then
                            if self.alreadyVoted then
                                local old = self.VotedFor
                                self.Votes[self.VotedFor] = self.Votes[self.VotedFor] - 1
                                if (old ~= self.SelectedCard) then
                                    self.VotedFor = self.SelectedCard
                                    self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                                else
                                    self.alreadyVoted = false
                                    self.VotedFor = -1
                                end
                                self:UpdateOwnVote(self.VotedFor, old)
                            else
                                self.alreadyVoted = true
                                self.VotedFor = self.SelectedCard
                                self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                                self:UpdateOwnVote(self.VotedFor, -1)
                            end
                        end
                        btn.OnButtonPressed()
                    end
                end
            end
        end
    end

    if IsDisabledControlJustPressed(2, 188) then
        if self.SelectedCard - 3 >= 1 and self.SelectedCard - 3 <= 9 then
            self.SelectedCard = self.SelectedCard - 3
            self:SelectCard(self.SelectedCard)
        end
    elseif IsDisabledControlJustPressed(2, 187) then
        if self.SelectedCard + 3 >= 1 and self.SelectedCard + 3 <= 9 then
            self.SelectedCard = self.SelectedCard + 3
            self:SelectCard(self.SelectedCard)
        end
    elseif IsDisabledControlJustPressed(2, 189) then
        if self.SelectedCard - 1 >= 1 and self.SelectedCard - 1 <= 9 then
            self.SelectedCard = self.SelectedCard - 1
            self:SelectCard(self.SelectedCard)
        end
    elseif IsDisabledControlJustPressed(2, 190) then
        if self.SelectedCard + 1 >= 1 and self.SelectedCard + 1 <= 9 then
            self.SelectedCard = self.SelectedCard + 1
            self:SelectCard(self.SelectedCard)
        end
    elseif IsDisabledControlJustPressed(2, 201) then
        if self.SelectedCard <= 6 then
            local card = self.Cards[self.SelectedCard]
            if self.alreadyVoted then
                local old = self.VotedFor
                self.Votes[self.VotedFor] = self.Votes[self.VotedFor] - 1
                if (old ~= self.SelectedCard) then
                    self.VotedFor = self.SelectedCard
                    self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                else
                    self.alreadyVoted = false
                    self.VotedFor = -1
                end
                self:UpdateOwnVote(self.VotedFor, old)
            else
                self.alreadyVoted = true
                self.VotedFor = self.SelectedCard
                self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                self:UpdateOwnVote(self.VotedFor, -1)
            end
            card.OnCardPressed()
        else
            local btn = self.Buttons[self.SelectedCard - 6]
            if btn.Selectable then
                if self.alreadyVoted then
                    local old = self.VotedFor
                    self.Votes[self.VotedFor] = self.Votes[self.VotedFor] - 1
                    if (old ~= self.SelectedCard) then
                        self.VotedFor = self.SelectedCard
                        self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                    else
                        self.alreadyVoted = false
                        self.VotedFor = -1
                    end
                    self:UpdateOwnVote(self.VotedFor, old)
                else
                    self.alreadyVoted = true
                    self.VotedFor = self.SelectedCard
                    self.Votes[self.VotedFor] = self.Votes[self.VotedFor] + 1
                    self:UpdateOwnVote(self.VotedFor, -1)
                end
            end
            btn.OnButtonPressed()
        end
    end
end

-- These all don't make much sense based on their names, there is some cross over with naming conventions

function MissionSelectorHandler:_SetTitle(left, votes)
    self._sc:CallFunction("SET_TITLE", left, votes);
end

function MissionSelectorHandler:SetGridItem(id, title, txd, txn, loadtype, verified_type, icon, check, rp_multiplier,
                                            cash_multiplier,
                                            disabled, iconColor, ap_multiplier)
    self._sc:CallFunction("SET_GRID_ITEM", id, title, txd, txn, loadtype, verified_type, icon, check,
        rp_multiplier, cash_multiplier, disabled, iconColor, ap_multiplier);
end

function MissionSelectorHandler:SetButtonItem(id, title)
    self._sc:CallFunction("SET_GRID_ITEM", id + 6, title, "", "", -1, -1, -1, false, -1, -1, false, -1, -1);
end

function MissionSelectorHandler:SetSelection(index, title, description, hideHighlight)
    if hideHighlight == nil then hideHighlight = false end
    self._sc:CallFunction("SET_SELECTION", index, title, description, hideHighlight);
end

function MissionSelectorHandler:SetDetailsItem(id, menu_id, unique_id, type, initial_index, is_selectable, lText, rText,
                                               icon, iconColor, tick)
    if iconColor == nil then iconColor = HudColours.HUD_COLOUR_WHITE end
    if tick == nil then tick = false end
    self._sc:CallFunction("SET_DETAILS_ITEM", id, menu_id, unique_id, type, initial_index, is_selectable, lText,
        rText, icon, iconColor, tick)
end



--///////////////////////////////////////////////////////////////////--
MultiplayerChat = setmetatable({}, MultiplayerChat)
MultiplayerChat.__index = MultiplayerChat
MultiplayerChat.__call = function()
  return "MultiplayerChat"
end

---@class MultiplayerChat
---@field public _sc Scaleform

local INITIALIZED = false

---@enum ChatScope
ChatScope = {
  Global = 0,
  Team = 1,
  All = 2,
  Clan = 3
}

---@enum ChatVisible
ChatVisible = {
  Hidden = 0,
  Default = 1,
  Typing = 2
}

---Create a new MultiplayerChat instance
---@return table
function MultiplayerChat.New()
  local data = {
    _sc = nil --[[@type Scaleform]],
    messages = {} --[[@type table<string, string, string, boolean, HudColours>]],
    _start = 0,
    _enabled = false,
    _isTyping = false,
  }
  return setmetatable(data, MultiplayerChat)
end

---Load the MULTIPLAYER_CHAT scaleform
---@return promise
function MultiplayerChat:Load()
  local p = promise.new()

  if self._sc ~= nil then
    p:resolve()
    return p
  end

  self._sc = Scaleform.Request("MULTIPLAYER_CHAT")
  local timeout = 1000
  local start = GlobalGameTimer
  while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end

  if self._sc:IsLoaded() then
    if not INITIALIZED then
      self._sc:CallFunction("RESET")
      INITIALIZED = true
    end
    p:resolve()
  else
    p:reject()
  end

  return p
end

---Set the focus of the chat
---@param visibleState ChatVisible
---@param scopeType? ChatScope
---@param scopeText? string
---@param playerName? string
---@param colour? HudColours
function MultiplayerChat:SetFocus(visibleState, scopeType, scopeText, playerName, colour)
  if visibleState == ChatVisible.Hidden then
    self._start = 0
  elseif visibleState == ChatVisible.Default then
    self._start = GlobalGameTimer
  elseif visibleState == ChatVisible.Typing then
    self._isTyping = true
  end

  self._sc:CallFunction("SET_FOCUS", visibleState, scopeType, scopeText, playerName, colour)
end

function MultiplayerChat:Show()
  self:SetFocus(ChatVisible.Default)
end

function MultiplayerChat:StartTyping(scopeType, scopeText)
  self:SetFocus(ChatVisible.Typing, scopeType, scopeText, GetPlayerName(PlayerId()), HudColours.White)
end

---Scroll the chat up
function MultiplayerChat:PageUp()
  self._sc:CallFunction("PAGE_UP")
end

---Scroll the chat down
function MultiplayerChat:PageDown()
  self._sc:CallFunction("PAGE_DOWN")
end

---Delete last character
function MultiplayerChat:DeleteText()
  self._sc:CallFunction("DELETE_TEXT")
end

---Set the typing state as completed
function MultiplayerChat:SetTypingDone()
  self._sc:CallFunction("SET_TYPING_DONE")
  self._isTyping = false
end

---Add a message with player name to the chat
---@param playerName string
---@param message string
---@param scope? ChatScope
---@param teamOnly? boolean
---@param playerColour? HudColours
function MultiplayerChat:AddMessage(playerName, message, scope, teamOnly, playerColour)
  self._sc:CallFunction("ADD_MESSAGE", playerName, message, scope, teamOnly, playerColour)
end

-- As a key is pressed this will add the letter onto the current message in the capture field
-- if the enter key is pressed the word "ENTER" should be sent, this will trigger SET_TYPING_DONE
-- if the backspace key is pressed the word "BACKSPACE" should be sent, this will remove the last letter from the current message
-- if the escape key is pressed whe word "ESCAPE" should be sent, this will clear the current message
---Add a character to the chat
---@param text string -- The character to add, or "ENTER", "BACKSPACE", or "ESCAPE"
function MultiplayerChat:AddText(text)
  self._sc:CallFunction("ADD_TEXT", text)
end

---Close the chat
function MultiplayerChat:Close()
  self:SetFocus(ChatVisible.Hidden, ChatScope.Global, "")
  self._start = 0
  self._enabled = false
  self._isTyping = false
end

---Complete Text -- this will add the current messahe information to the chat locally, its also called by SetTypingDone
function MultiplayerChat:CompleteText()
  self._sc:CallFunction("COMPLETE_TEXT")
end

---Abort Text
function MultiplayerChat:AbortText()
  self._sc:CallFunction("ABORT_TEXT")
end

---Reset Text
function MultiplayerChat:Reset()
  self._sc:CallFunction("RESET")
end

function MultiplayerChat:IsEnabled()
  if self._sc == nil then return false end
  return self._start > 10000 or self._enabled
end

function MultiplayerChat:IsTyping()
  if self._sc == nil then return false end
  return self._isTyping
end

---Update is called every frame to render the MULTIPLAYER_CHAT scaleform to the screen by mainScaleform.lua
function MultiplayerChat:Update()
  if self._sc == nil then return end
  ScaleformUI.WaitTime = 0
  self._sc:Render2D()

  if self._enabled then
    DisableControlAction(0, 200, true);
  end

  if GlobalGameTimer - self._start > 10000 and not self._enabled then
    self:Close()
  end
end

---Dispose the MULTIPLAYER_CHAT scaleform
function MultiplayerChat:Dispose()
  self._sc:Dispose()
  self._sc = nil
end



--///////////////////////////////////////////////////////////////////--
PauseMenu = setmetatable({}, PauseMenu)
PauseMenu.__index = PauseMenu
PauseMenu.__call = function()
    return "PauseMenu"
end

---@class PauseMenu: Scaleform
---@field public _header Scaleform
---@field public _pause Scaleform
---@field public _lobby Scaleform
---@field public _pauseBG Scaleform
---@field public Loaded boolean
---@field public _visible boolean
---@field public BGEnabled boolean
---@field public Visible fun(self:PauseMenu, visible:boolean):boolean
---@field public SetHeaderTitle fun(self:PauseMenu, title:string, subtitle:string | nil, shiftUpHeader:boolean | nil):nil
---@field public SetHeaderDetails fun(self:PauseMenu, topDetail:string, midDetail:string, botDetail:string):nil
---@field public ShiftCoronaDescription fun(self:PauseMenu, shiftDesc:boolean, hideTabs:boolean):nil
---@field public ShowHeaderDetails fun(self:PauseMenu, show:boolean):nil
---@field public SetHeaderCharImg fun(self:PauseMenu, txd:string, charTexturePath:string, show:boolean):nil
---@field public SetHeaderSecondaryImg fun(self:PauseMenu, txd:string, charTexturePath:string, show:boolean):nil
---@field public HeaderGoRight fun(self:PauseMenu):nil
---@field public HeaderGoLeft fun(self:PauseMenu):nil
---@field public AddPauseMenuTab fun(self:PauseMenu, title:string, _type:number, _tabContentType:number, color:SColor | nil):nil
---@field public AddLobbyMenuTab fun(self:PauseMenu, title:string, _type:number, _tabContentType:number, color:SColor | nil):nil
---@field public SelectTab fun(self:PauseMenu, tab:number):nil
---@field public SetFocus fun(self:PauseMenu, focus:number):nil
---@field public AddLeftItem fun(self:PauseMenu, _type:number, title:string, _tabContentType:number, color:SColor, enabled:boolean):nil
---@field public AddRightTitle fun(self:PauseMenu, leftItemIndex:number, title:string):nil
---@field public AddRightListLabel fun(self:PauseMenu, leftItemIndex:number, title:string, fontName:string, fontId:number):nil
---@field public AddRightStatItemLabel fun(self:PauseMenu, leftItemIndex:number, label:string, rightLabel:string, labelFont:Font, rLabelFont:Font):nil
---@field public AddRightStatItemColorBar fun(self:PauseMenu, leftItemIndex:number, label:string, value:number, color:SColor, labelFont:Font):nil
---@field public AddRightSettingsBaseItem fun(self:PauseMenu, leftItemIndex:number, label:string, rightLabel:string, enabled:boolean):nil
---@field public AddRightSettingsListItem fun(self:PauseMenu, leftItemIndex:number, label:string, items:table, startIndex:number, enabled:boolean):nil
---@field public AddRightSettingsProgressItem fun(self:PauseMenu, leftItemIndex:number, label:string, max:number, colour:SColor, index:number, enabled:boolean):nil
---@field public AddRightSettingsProgressItemAlt fun(self:PauseMenu, leftItemIndex:number, label:string, max:number, colour:SColor, index:number, enabled:boolean):nil
---@field public AddRightSettingsSliderItem fun(self:PauseMenu, leftItemIndex:number, label:string, max:number, colour:SColor, index:number, enabled:boolean):nil
---@field public AddRightSettingsCheckboxItem fun(self:PauseMenu, leftItemIndex:number, label:string, style:number, check:boolean, enabled:boolean):nil
---@field public AddKeymapTitle fun(self:PauseMenu, leftItemIndex:number, title:string, rightLabel:string, rightLabel2:string):nil
---@field public AddKeymapItem fun(self:PauseMenu, leftItemIndex:number, label:string, control:string, control2:string):nil
---@field public UpdateKeymap fun(self:PauseMenu, leftItemIndex:number, rightIndex:number, control:string, control2:string):nil
---@field public SetRightSettingsItemBool fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, check:boolean):nil
---@field public SetRightSettingsItemIndex fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, value:number):nil
---@field public SetRightSettingsItemValue fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, value:number):nil
---@field public UpdateItemRightLabel fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, rightLabel:string):nil
---@field public UpdateStatsItemBasic fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, label:string, rightLabel:string):nil
---@field public UpdateStatsItemBar fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, label:string, value:number, color:SColor):nil
---@field public UpdateItemColoredBar fun(self:PauseMenu, leftItemIndex:number, rightItemIndex:number, colour:SColor):nil
---@field public SendInputEvent fun(self:PauseMenu, inputEvent:string):nil
---@field public SendScrollEvent fun(self:PauseMenu, scrollEvent:number):nil
---@field public SendClickEvent fun(self:PauseMenu):nil
---@field public Dispose fun(self:PauseMenu):nil
---@field public Draw fun(self:PauseMenu, isLobby:boolean | nil):nil
---@field public Load fun(self:PauseMenu):nil
---@field public IsLoaded fun(self:PauseMenu):boolean

---Creates a new instance of the pause menu
---@return PauseMenu
function PauseMenu.New()
    local _data = {
        _header = nil,
        _pause = nil,
        _lobby = nil,
        _pauseBG = nil,
        BGEnabled = false,
        Loaded = false,
        _visible = false,
        firstTick = true,
    }
    return setmetatable(_data, PauseMenu)
end

---Toggle the visibility of the pause menu
---@param visible boolean
---@return boolean
function PauseMenu:Visible(visible)
    if ToBool(visible) then
        self._visible = visible
    end
    return self._visible
end

---Load the pause menu scaleforms
function PauseMenu:Load()
    if (self._header ~= nil and self._pause ~= nil and self._lobby ~= nil and self._pauseBG ~= nil) then return end
    self._header = Scaleform.RequestWidescreen("pausemenuheader")
    self._pause = Scaleform.RequestWidescreen("pausemenu")
    self._lobby = Scaleform.RequestWidescreen("lobbymenu")
    self._pauseBG = Scaleform.RequestWidescreen("store_background")
    self.Loaded = self._header:IsLoaded() and self._pause:IsLoaded() and self._lobby:IsLoaded() and self._pauseBG:IsLoaded()
end

function PauseMenu:FadeInMenus()
    self._header:CallFunction("DRAW_MENU")
    self._pause:CallFunction("DRAW_MENU")
    self._lobby:CallFunction("DRAW_MENU")
end

function PauseMenu:IsLoaded()
    return self._header:IsLoaded() and self._pause:IsLoaded() and self._lobby:IsLoaded() and self._pauseBG:IsLoaded()
end

---Set the header title and subtitle text of the pause menu header
---@param title string
---@param subtitle string | nil
---@param shiftUpHeader boolean | nil
function PauseMenu:SetHeaderTitle(title, subtitle, shiftUpHeader)
    if (subtitle == nil) then subtitle = "" end
    if (shiftUpHeader == nil) then shiftUpHeader = false end
    self._header:CallFunction("SET_HEADER_TITLE", title, subtitle, shiftUpHeader)
end

---Set the header details of the pause menu header
---@param topDetail string
---@param midDetail string
---@param botDetail string
function PauseMenu:SetHeaderDetails(topDetail, midDetail, botDetail)
    self._header:CallFunction("SET_HEADER_DETAILS", topDetail, midDetail, botDetail, false)
end

---Shift the corona description of the pause menu header
---@param shiftDesc boolean
---@param hideTabs boolean
function PauseMenu:ShiftCoronaDescription(shiftDesc, hideTabs)
    self._header:CallFunction("SHIFT_CORONA_DESC", shiftDesc, hideTabs)
end

---Toggle the header details of the pause menu header
---@param show boolean
function PauseMenu:ShowHeadingDetails(show)
    self._header:CallFunction("SHOW_HEADING_DETAILS", show)
end

---Set the header character headshot of the pause menu header
---@param txd string
---@param charTexturePath string
---@param show boolean
function PauseMenu:SetHeaderCharImg(txd, charTexturePath, show)
    self._header:CallFunction("SET_HEADER_CHAR_IMG", txd, charTexturePath, show)
end

---Set the header secondary image of the pause menu header
---@param txd string
---@param charTexturePath string
---@param show boolean
function PauseMenu:SetHeaderSecondaryImg(txd, charTexturePath, show)
    self._header:CallFunction("SET_HEADER_CREW_IMG", txd, charTexturePath, show)
end

---Move selection of the header to the right
function PauseMenu:HeaderGoRight()
    self._header:CallFunction("GO_RIGHT")
end

---Move selection of the header to the left
function PauseMenu:HeaderGoLeft()
    self._header:CallFunction("GO_LEFT")
end

---Add a tab to the pause menu
---@param title string
---@param _type number
---@param _tabContentType number
---@param color HudColours | nil Sets the color of the tab (default: SColor.HUD_Freemode)
function PauseMenu:AddPauseMenuTab(title, _type, _tabContentType, color)
    if color == nil then color = 116 end
    self._header:CallFunction("ADD_HEADER_TAB", title, _type, color)
end

---Add a tab to the lobby menu
---@param title string
---@param _type number
---@param color SColor | nil Sets the color of the tab (default: 116)
function PauseMenu:AddLobbyMenuTab(title, _type, color)
    if color == nil then color = SColor.HUD_Freemode end
    self._header:CallFunction("ADD_HEADER_TAB", title, _type, color)
end

---Select a tab in the pause menu
function PauseMenu:SelectTab(tab)
    self._header:CallFunction("SET_TAB_INDEX", tab)
end

---Set the focued item of the pause menu
---@param focus number
function PauseMenu:SetFocus(focus)
    self._pause:CallFunction("SET_FOCUS", focus)
end

---Add a left item to the pause menu
---@param _type number
---@param title string
---@param itemColor SColor | nil Sets the color of the item (default: SColor.HUD_Pause_bg)
---@param highlightColor SColor | nil Sets the color of the item when highlighted (default: SColor.HUD_White)
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddLeftItem(_type, title, itemColor, highlightColor, enabled)
    if itemColor == nil then itemColor = SColor.HUD_Pause_bg end
    if highlightColor == nil then highlightColor = SColor.HUD_White end
    
    if (itemColor ~= SColor.HUD_None and highlightColor ~= SColor.HUD_None) then
        self._pause:CallFunction("ADD_LEFT_ITEM", _type, title, enabled, itemColor, highlightColor)
    elseif itemColor ~= SColor.HUD_None and highlightColor == SColor.HUD_None then
        self._pause:CallFunction("ADD_LEFT_ITEM", _type, title, enabled, itemColor)
    else
        self._pause:CallFunction("ADD_LEFT_ITEM", _type, title, enabled)
    end
end

---Add a right title to a tab and left item
---@param leftItemIndex number
---@param title string
function PauseMenu:AddRightTitle(leftItemIndex, title)
    self._pause:CallFunction("ADD_RIGHT_TITLE", leftItemIndex, title)
end

---Add a right list label to a tab and left item
---@param leftItemIndex number
---@param label string
function PauseMenu:AddRightListLabel(leftItemIndex, label, fontName, fontId)
    AddTextEntry("PauseMenu_" .. leftItemIndex, label)
    BeginScaleformMovieMethod(self._pause.handle, "ADD_RIGHT_LIST_ITEM")
    ScaleformMovieMethodAddParamInt(leftItemIndex)
    ScaleformMovieMethodAddParamInt(0)
    BeginTextCommandScaleformString("PauseMenu_" .. leftItemIndex)
    EndTextCommandScaleformString_2()
    ScaleformMovieMethodAddParamPlayerNameString(fontName)
    ScaleformMovieMethodAddParamInt(fontId)
    EndScaleformMovieMethod()
end

---Add a right stat item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param rightLabel string
function PauseMenu:AddRightStatItemLabel(leftItemIndex, label, rightLabel, labelFont, rLabelFont)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 1, 0, label, rightLabel, -1, labelFont.FontName, labelFont.FontID, rLabelFont.FontName, rLabelFont.FontID)
end

---Add a right stat item colour bar to a tab and left item
---@param leftItemIndex number
---@param label string
---@param value number
---@param barColor SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
function PauseMenu:AddRightStatItemColorBar(leftItemIndex, label, value, barColor, labelFont)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 1, 1, label, value, barColor, labelFont.FontName, labelFont.FontID)
end

---Add a right settings base item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param rightLabel string
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsBaseItem(leftItemIndex, label, rightLabel, enabled)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 0, label, enabled, rightLabel)
end

---Add a right settings list item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param items table
---@param startIndex number
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsListItem(leftItemIndex, label, items, startIndex, enabled)
    local stringList = table.concat(items, ",")
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 1, label, enabled, stringList,
        startIndex)
end

---Add a right settings progress item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param max number
---@param color SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
---@param index number
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsProgressItem(leftItemIndex, label, max, color, index, enabled)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 2, label, enabled, max, color, index)
end

---Add a right settings progress item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param max number
---@param color SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
---@param index number
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsProgressItemAlt(leftItemIndex, label, max, color, index, enabled)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 3, label, enabled, max, color, index)
end

---Add a right settings slider item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param max number
---@param color SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
---@param index number
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsSliderItem(leftItemIndex, label, max, color, index, enabled)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 5, label, enabled, max, color, index)
end

---Add a right settings checkbox item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param style number
---@param check boolean
---@param enabled boolean | nil Sets the item to be enabled or disabled
function PauseMenu:AddRightSettingsCheckboxItem(leftItemIndex, label, style, check, enabled)
    self._pause:CallFunction("ADD_RIGHT_LIST_ITEM", leftItemIndex, 2, 4, label, enabled, style, check)
end

---Add a key map title to a tab and left item
---@param leftItemIndex number
---@param title string
---@param rightLabel_1 string
---@param rightLabel_2 string
function PauseMenu:AddKeymapTitle(leftItemIndex, title, rightLabel_1, rightLabel_2)
    self._pause:CallFunction("ADD_RIGHT_TITLE", leftItemIndex, title, rightLabel_1, rightLabel_2)
end

---Add a key map item to a tab and left item
---@param leftItemIndex number
---@param label string
---@param control1 string
---@param control2 string
function PauseMenu:AddKeymapItem(leftItemIndex, label, control1, control2)
    BeginScaleformMovieMethod(self._pause.handle, "ADD_RIGHT_LIST_ITEM")
    ScaleformMovieMethodAddParamInt(leftItemIndex)
    ScaleformMovieMethodAddParamInt(3)
    ScaleformMovieMethodAddParamTextureNameString(label)
    BeginTextCommandScaleformString("STRING")
    AddTextComponentSubstringKeyboardDisplay(control1)
    EndTextCommandScaleformString_2()
    BeginTextCommandScaleformString("STRING")
    AddTextComponentSubstringKeyboardDisplay(control2)
    EndTextCommandScaleformString_2()
    EndScaleformMovieMethod()
end

---Update a key map item
---@param leftItemIndex number
---@param rightItem number
---@param control1 string
---@param control2 string
function PauseMenu:UpdateKeymap(leftItemIndex, rightItem, control1, control2)
    BeginScaleformMovieMethod(self._pause.handle, "UPDATE_KEYMAP_ITEM")
    ScaleformMovieMethodAddParamInt(leftItemIndex)
    ScaleformMovieMethodAddParamInt(rightItem)
    BeginTextCommandScaleformString("string")
    AddTextComponentSubstringKeyboardDisplay(control1)
    EndTextCommandScaleformString_2()
    BeginTextCommandScaleformString("string")
    AddTextComponentSubstringKeyboardDisplay(control2)
    EndTextCommandScaleformString_2()
    EndScaleformMovieMethod()
end

---Set right settings item boolean value
---@param leftItemIndex number
---@param rightItem number
---@param value boolean
function PauseMenu:SetRightSettingsItemBool(leftItemIndex, rightItem, value)
    self._pause:CallFunction("SET_RIGHT_SETTINGS_ITEM_VALUE", leftItemIndex, rightItem, value)
end

---Set right settings item index
---@param leftItemIndex number
---@param rightItem number
---@param value number
function PauseMenu:SetRightSettingsItemIndex(leftItemIndex, rightItem, value)
    self._pause:CallFunction("SET_RIGHT_SETTINGS_ITEM_VALUE", leftItemIndex, rightItem, value)
end

---Set right settings item value
---@param leftItemIndex number
---@param rightItem number
---@param value number
function PauseMenu:SetRightSettingsItemValue(leftItemIndex, rightItem, value)
    self._pause:CallFunction("SET_RIGHT_SETTINGS_ITEM_VALUE", leftItemIndex, rightItem, value)
end

---Update right settings item label
---@param leftItemIndex number
---@param rightItem number
---@param label string
function PauseMenu:UpdateItemRightLabel(leftItemIndex, rightItem, label)
    self._pause:CallFunction("UPDATE_RIGHT_ITEM_RIGHT_LABEL", leftItemIndex, rightItem, label)
end

---Update Stats Item Basic
---@param leftItemIndex number
---@param rightItem number
---@param label string
---@param rightLabel string
function PauseMenu:UpdateStatsItemBasic(leftItemIndex, rightItem, label, rightLabel)
    self._pause:CallFunction("UPDATE_RIGHT_STATS_ITEM", leftItemIndex, rightItem, label, rightLabel)
end

---Update Stats Item Bar
---@param leftItemIndex number
---@param rightItem number
---@param label string
---@param value number
---@param color SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
function PauseMenu:UpdateStatsItemBar(leftItemIndex, rightItem, label, value, color)
    self._pause:CallFunction("UPDATE_RIGHT_STATS_ITEM", leftItemIndex, rightItem, label, value, color)
end

---Update Item Colored Bar
---@param leftItemIndex number
---@param rightItem number
---@param color SColor | nil Sets the color of the bar (default: SColor.HUD_Freemode)
function PauseMenu:UpdateItemColoredBar(leftItemIndex, rightItem, color)
    if (color == nil or color == SColor.HUD_None) then
        self._pause:CallFunction("UPDATE_COLORED_BAR_COLOR", leftItemIndex, rightItem, SColor.HUD_Freemode)
    else
        self._pause:CallFunction("UPDATE_COLORED_BAR_COLOR", leftItemIndex, rightItem, color)
    end
end

---Send an input event to the pause menu
---@param direction any
---@return string
function PauseMenu:SendInputEvent(direction) -- to be awaited
    return self._pause:CallFunctionAsyncReturnString("SET_INPUT_EVENT", direction)
end

---Send a scroll event to the pause menu
---@param direction number
function PauseMenu:SendScrollEvent(direction)
    self._pause:CallFunction("SET_SCROLL_EVENT", direction)
end

---Send a click event to the pause menu
---@return string
function PauseMenu:SendClickEvent() -- to be awaited
    return self._pause:CallFunctionAsyncReturnString("MOUSE_CLICK_EVENT")
end

---Dispose the pause menu
function PauseMenu:Dispose()
    self._pause:CallFunction("CLEAR_ALL")
    self._header:CallFunction("CLEAR_ALL")
    self._lobby:CallFunction("CLEAR_ALL")
    self._pause:Dispose()
    self._header:Dispose()
    self._lobby:Dispose()
    --self._pauseBG:Dispose()
    self._visible = false
    self.firstTick = true;
end

---Draw the pause menu
---@param isLobby boolean|nil
function PauseMenu:Draw(isLobby)
    if isLobby == nil then isLobby = false end
    if self._visible then
        if IsFrontendReadyForControl() then
            SetScriptGfxDrawBehindPausemenu(true);
            if IsUsingKeyboard(2) then
                SetMouseCursorActiveThisFrame()
            end
            if self.firstTick then
                self:FadeInMenus()
                self.firstTick = false;
            end
            if self.BGEnabled then
                self._pauseBG:Render2D()
            end
            self._header:Render2DNormal(0.501, 0.162, 0.6782, 0.145)
            if isLobby then
                self._lobby:Render2DNormal(0.6617187, 0.7226667, 1.0, 1.0)
            else
                self._pause:Render2DNormal(0.6617187, 0.7226667, 1.0, 1.0)
            end
        end
    end
end



--///////////////////////////////////////////////////////////////////--
RankbarHandler = setmetatable({}, RankbarHandler)
RankbarHandler.__index = RankbarHandler
RankbarHandler.__call = function()
    return "RankbarHandler"
end

---@class RankbarHandler
---@field public Load fun():promise
---@field public SetScores fun(limitStart:number, limitEnd:number, previousValue:number, currentValue:number, currentRank:number):nil
---@field public SetColour fun(rankBarColor:number):nil
---@field public Remove fun():nil
---@field public OverrideAnimationSpeed fun(speed:number):nil
---@field public OverrideOnscreenDuration fun(duration:number):nil

local HUD_COMPONENT_ID = 19
local _rankBarColor = 116

---Loads the rankbar scaleform movie
---@return promise
function RankbarHandler:Load()
    local p = promise.new()

    if HasScaleformScriptHudMovieLoaded(HUD_COMPONENT_ID) then
        p:resolve()
        return p
    end

    RequestScaleformScriptHudMovie(HUD_COMPONENT_ID)
    local timeout = 1000
    local start = GlobalGameTimer
    while not HasScaleformScriptHudMovieLoaded(HUD_COMPONENT_ID) and GlobalGameTimer - start < timeout do Citizen.Wait(0) end

    if HasScaleformScriptHudMovieLoaded(HUD_COMPONENT_ID) then
        p:resolve()
    else
        p:reject()
    end

    return p
end

---Set the scores for the rankbar
---@param limitStart number
---@param limitEnd number
---@param previousValue number
---@param currentValue number
---@param currentRank number
function RankbarHandler:SetScores(limitStart, limitEnd, previousValue, currentValue, currentRank)
    self:Load():next(function()
            BeginScaleformScriptHudMovieMethod(HUD_COMPONENT_ID, "SET_COLOUR")
            ScaleformMovieMethodAddParamInt(_rankBarColor)
            EndScaleformMovieMethod()

            BeginScaleformScriptHudMovieMethod(HUD_COMPONENT_ID, "SET_RANK_SCORES")
            ScaleformMovieMethodAddParamInt(limitStart)
            ScaleformMovieMethodAddParamInt(limitEnd)
            ScaleformMovieMethodAddParamInt(previousValue)
            ScaleformMovieMethodAddParamInt(currentValue)
            ScaleformMovieMethodAddParamInt(currentRank)
            EndScaleformMovieMethod()
        end,
        function()
            print("RankbarHandler:Load() failed")
        end)
end

---Set the colour of the rankbar
---@param rankBarColor HudColours
function RankbarHandler:SetColour(rankBarColor)
    _rankBarColor = rankBarColor
end

---Remove the rankbar from the screen
function RankbarHandler:Remove()
    if HasScaleformScriptHudMovieLoaded(HUD_COMPONENT_ID) then
        BeginScaleformScriptHudMovieMethod(HUD_COMPONENT_ID, "REMOVE");
        EndScaleformMovieMethod();
    end
end

---Override the animation speed of the rankbar
---@param speed number -- milliseconds (default 1000)
function RankbarHandler:OverrideAnimationSpeed(speed)
    self:Load():next(function()
            BeginScaleformScriptHudMovieMethod(HUD_COMPONENT_ID, "OVERRIDE_ANIMATION_SPEED");
            ScaleformMovieMethodAddParamInt(speed);
            EndScaleformMovieMethod();
        end,
        function()
            print("RankbarHandler:Load() failed")
        end)
end

---Override the onscreen duration of the rankbar
---@param duration number -- milliseconds (default 4000)
function RankbarHandler:OverrideOnscreenDuration(duration)
    self:Load():next(function()
            BeginScaleformScriptHudMovieMethod(HUD_COMPONENT_ID, "OVERRIDE_ONSCREEN_DURATION");
            ScaleformMovieMethodAddParamInt(duration);
            EndScaleformMovieMethod();
        end,
        function()
            print("RankbarHandler:Load() failed")
        end)
end



--///////////////////////////////////////////////////////////////////--
PlayerListScoreboard = setmetatable({
    _uptime = 8000,
    _start = 0,
    _timer = 0,
    _sc = nil,
    Enabled = false,
    Index = 0,
    MaxPages = 1,
    currentPage = 0,
    PlayerRows = {},
    TitleLeftText = "",
    TitleRightText = "",
    TitleIcon = 0,
    X = 0.122,
    Y = 0.3
}, PlayerListScoreboard)
PlayerListScoreboard.__index = PlayerListScoreboard
PlayerListScoreboard.__call = function()
    return "PlayerListScoreboard"
end

---@class PlayerListScoreboard
---@field _uptime number
---@field _start number
---@field _timer number
---@field _sc Scaleform
---@field public Enabled boolean
---@field public Index number
---@field public MaxPages number
---@field public currentPage number
---@field public PlayerRows table<number, SCPlayerItem>
---@field public TitleLeftText string
---@field public TitleRightText string
---@field public TitleIcon number
---@field public X number
---@field public Y number
---@field public Update fun(self:PlayerListScoreboard):nil
---@field public NextPage fun(self:PlayerListScoreboard):nil
---@field public AddRow fun(self:PlayerListScoreboard, row:SCPlayerItem):nil
---@field public RemoveRow fun(self:PlayerListScoreboard, index:number):nil
---@field public CurrentPage fun(self:PlayerListScoreboard, _c:number?):number
---@field public Dispose fun(self:PlayerListScoreboard):nil
---@field public Load fun(self:PlayerListScoreboard):nil
---@field public SetTitle fun(self:PlayerListScoreboard, title:string, label:string, icon:number):nil
---@field public SetPosition fun(self:PlayerListScoreboard, x:number, y:number):nil

---Current page of the scoreboard
---@param _c number?
---@return number
function PlayerListScoreboard:CurrentPage(_c)
    if _c ~= nil then
        if #self.PlayerRows == 0 then
            self.currentPage = 0
            return self.currentPage
        end
        self.currentPage = _c
        if self.currentPage > 0 then
            self.Enabled = true
            self:NextPage()
        end
    end
    return self.currentPage
end

---Load the scoreboard scaleform
function PlayerListScoreboard:Load()
    if self._sc ~= nil then return end
    self._sc = Scaleform.Request("MP_MM_CARD_FREEMODE")
    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end
end

---Dispose the scoreboard scaleform
function PlayerListScoreboard:Dispose()
    if self._sc == nil then return end
    self.Enabled = false
    self.Index = 0
    self.MaxPages = 1
    self:CurrentPage(0)
    self.TitleLeftText = ""
    self.TitleRightText = ""
    self.TitleIcon = 0
    self._sc:CallFunction("SET_DATA_SLOT_EMPTY")
    self._sc:Dispose()
    self._sc = nil
    for i = 0, 1024 do -- cleaning up in case of a reload, this frees up all ped headshot handles :)
        UnregisterPedheadshot(i)
    end
end

---Set the title of the scoreboard
---@param title string
---@param label string
---@param icon number
function PlayerListScoreboard:SetTitle(title, label, icon)
    self.TitleLeftText = title or ""
    self.TitleRightText = label or ""
    self.TitleIcon = icon or 0
end

---Set the position of the scoreboard
---@param x number
---@param y number
function PlayerListScoreboard:SetPosition(x, y)
    self.X = x
    self.Y = y
end

---Set the duration the scoreboard should be visible
function PlayerListScoreboard:SetTimer(upTime)
    self.uptime = upTime
end

---Add a new row to the scoreboard
---@param player SCPlayerItem
function PlayerListScoreboard:AddRow(player)
    self.PlayerRows[#self.PlayerRows + 1] = player
end

---Remove a row from the scoreboard
---@param index number
function PlayerListScoreboard:RemoveRow(index)
    table.remove(self.PlayerRows, index)
end

---Get if a row_id should be displayed on the current page
---@param row_id number
function PlayerListScoreboard:IsSupposedToShow(row_id)
    if self:CurrentPage() == 0 then return false end
    local max = self:CurrentPage() * 16
    local min = self:CurrentPage() * 16 - 15
    return row_id >= min and row_id <= max
end

---Update max pages displayed on the scoreboard
function PlayerListScoreboard:UpdateMaxPages()
    self.MaxPages = math.ceil(#self.PlayerRows / 16.0)
end

---Draw the scoreboard on the screen
function PlayerListScoreboard:Update()
    if self._sc == nil or not self.Enabled then return end
    ScaleformUI.WaitTime = 0
    self._sc:Render2DNormal(self.X, self.Y, 0.28, 0.6)
    if self._start ~= 0 and GlobalGameTimer - self._start > self._timer then
        self:CurrentPage(0)
        self.Enabled = false
        self._start = 0
        self:Dispose()
    end
end

---Change the page of the scoreboard
function PlayerListScoreboard:NextPage()
    self:UpdateMaxPages()
    self._start = GlobalGameTimer
    self._timer = self._uptime or 8000
    self:BuildMenu()
    if self:CurrentPage() > self.MaxPages then
        self:CurrentPage(0)
        self.Enabled = false
        self._start = 0
        self:Dispose()
    end
end

---Highlight a row on the scoreboard
---@param idx number
function PlayerListScoreboard:Highlight(idx)
    self._sc:CallFunction("SET_HIGHLIGHT", idx - 1)
end

---Show microphone icon on a row
---@param idx number
---@param show boolean
function PlayerListScoreboard:ShowMic(idx, show)
    self._sc:CallFunction("DISPLAY_MIC", idx - 1, show)
end

---Update a slot on the scoreboard
---@param id number
---@param row SCPlayerItem
function PlayerListScoreboard:UpdateSlot(id, row)
    if row.CrewLabelText ~= "" then
        self._sc:CallFunction("UPDATE_SLOT", id - 1, row.RightText, row.Name, row.Color, row.RightIcon,
            row.IconOverlayText, row.JobPointsText, "..+" .. row.CrewLabelText, row.JobPointsDisplayType,
            row.TextureString,
            row.TextureString, row.FriendType)
    else
        self._sc:CallFunction("UPDATE_SLOT", id - 1, row.RightText, row.Name, row.Color, row.RightIcon,
            row.IconOverlayText, row.JobPointsText, "", row.JobPointsDisplayType, row.TextureString, row.TextureString,
            row.FriendType)
    end
end

---Refresh all slots on the scoreboard
function PlayerListScoreboard:RefreshAll()
    Citizen.CreateThread(function()
        for index, row in pairs(self.PlayerRows) do
            if row.CrewLabelText ~= "" then
                self._sc:CallFunction("UPDATE_SLOT", index - 1, row.RightText, row.Name, row.Color, row.RightIcon,
                    row.IconOverlayText, row.JobPointsText, "..+" .. row.CrewLabelText, row.JobPointsDisplayType,
                    row.TextureString, row.TextureString, row.FriendType)
            else
                self._sc:CallFunction("UPDATE_SLOT", index - 1, row.RightText, row.Name, row.Color, row.RightIcon,
                    row.IconOverlayText, row.JobPointsText, "", row.JobPointsDisplayType, row.TextureString,
                    row.TextureString, row.FriendType)
            end
        end
    end)
end

---Set the icon of a row
---@param idx number
---@param icon number
---@param txt string
function PlayerListScoreboard:SetIcon(idx, icon, txt)
    local row = self.PlayerRows[idx]
    if row ~= nil then
        self._sc:CallFunction("SET_ICON", idx - 1, icon, txt)
    end
end

---Build the scoreboard
function PlayerListScoreboard:BuildMenu()
    if self._sc == nil then self:Load() end
    while self._sc == nil or not self._sc:IsLoaded() do Citizen.Wait(0) end
    local rows = {}
    self._sc:CallFunction("SET_DATA_SLOT_EMPTY")
    self._sc:CallFunction("SET_TITLE", self.TitleLeftText, self.TitleRightText, self.TitleIcon)
    for k, v in pairs(self.PlayerRows) do
        if self:IsSupposedToShow(k) then
            rows[#rows + 1] = v
        end
    end
    self.Index = 0
    for k, row in pairs(rows) do
        if string.IsNullOrEmpty(row.CrewLabelText) then
            self._sc:CallFunction("SET_DATA_SLOT", self.Index, row.RightText, row.Name, row.Color, row.RightIcon,
                row.IconOverlayText, row.JobPointsText, "", row.JobPointsDisplayType, row.TextureString,
                row.TextureString,
                row.FriendType)
        else
            self._sc:CallFunction("SET_DATA_SLOT", self.Index, row.RightText, row.Name, row.Color, row.RightIcon,
                row.IconOverlayText, row.JobPointsText, "..+" .. row.CrewLabelText, row.JobPointsDisplayType,
                row.TextureString, row.TextureString, row.FriendType)
        end
        self.Index = self.Index + 1
    end
    self._sc:CallFunction("DISPLAY_VIEW")
end



--///////////////////////////////////////////////////////////////////--
SCPlayerItem = setmetatable({}, SCPlayerItem)
SCPlayerItem.__index = SCPlayerItem
SCPlayerItem.__call = function()
    return "SCPlayerItem"
end

---@class SCPlayerItem
---@field public Name string
---@field public Color HudColours
---@field public RightIcon number
---@field public RightText number
---@field public FriendType string
---@field public CrewLabelText string
---@field public IconOverlayText string
---@field public JobPointsDisplayType number
---@field public JobPointsText string
---@field public ServerId number
---@field public TextureString string

---Creates a new SCPlayerItem instance
---@param label string
---@param color HudColours
---@param rightIcon number
---@param rightText number
---@param friendType string
---@param crewLabel string
---@param iconText string
---@param jobPointsType number
---@param jobPointsText string
---@param serverId number
---@param txd string
---@return SCPlayerItem
function SCPlayerItem.New(label, color, rightIcon, rightText, friendType, crewLabel, iconText, jobPointsType,
                          jobPointsText, serverId, txd)
    local data = {
        Name = label,
        Color = color,
        RightIcon = rightIcon,
        RightText = rightText,
        FriendType = friendType,
        CrewLabelText = crewLabel,
        IconOverlayText = iconText,
        JobPointsDisplayType = jobPointsType,
        JobPointsText = jobPointsText,
        ServerId = serverId,
        TextureString = txd,
    }
    return setmetatable(data, SCPlayerItem)
end



--///////////////////////////////////////////////////////////////////--
ScoreDisplayType = {
    NUMBER_ONLY = 0,
    ICON = 1,
    NONE = 2
}

ScoreRightIconType = {
    NONE = 0,
    INACTIVE_HEADSET = 48,
    MUTED_HEADSET = 49,
    ACTIVE_HEADSET = 47,
    RANK_FREEMODE = 65,
    KICK = 64,
    LOBBY_DRIVER = 79,
    LOBBY_CODRIVER = 80,
    SPECTATOR = 66,
    BOUNTY = 115,
    DEAD = 116,
    DPAD_GANG_CEO = 121,
    DPAD_GANG_BIKER = 122,
    DPAD_DOWN_TARGET = 123
}


--///////////////////////////////////////////////////////////////////--
SplashTextInstance = setmetatable({}, SplashTextInstance)
SplashTextInstance.__index = SplashTextInstance
SplashTextInstance.__call = function()
  return "SplashText"
end

function SplashTextInstance.New(posX, posY, width, height)
  local data = {
    _scaleform = nil,
    _posX = posX or 0.5,
    _posY = posY or 0.5,
    _width = width or 1.0,
    _height = height or 1.0
  };
  return setmetatable(data, SplashTextInstance);
end

function SplashTextInstance:SetLabel(label, sColor, transistionIn)
  AddTextEntry("LBL_SPLASH_TEXT", label);

  if not sColor then
    sColor = SColor.White;
  end

  self.SetTextLabel({ type = "label", data = "LBL_SPLASH_TEXT" }, sColor);
  if transistionIn then
    self:TransitionIn(300);
  end
end

function SplashTextInstance:SetTextLabel(label, sColor)
  AddTextEntry("LBL_SPLASH_TEXT", label);

  if not sColor then
    sColor = SColor.White;
  end

  self._scaleform:CallFunction("SPLASH_TEXT_LABEL", { type = "label", data = "LBL_SPLASH_TEXT" }, sColor.R,
    sColor.G, sColor.B, sColor.A);
end

function SplashTextInstance:TransitionIn(duration, managed)
  self._scaleform:CallFunction("SPLASH_TEXT_TRANSITION_IN", duration or 300, managed or false);
end

function SplashTextInstance:TransitionOut(duration, managed)
  self._scaleform:CallFunction("SPLASH_TEXT_TRANSITION_OUT", duration or 300, managed or false);
end

function SplashTextInstance:SetScale(width, height)
  self._width = width;
  self._height = height;
end

function SplashTextInstance:SetPosition(x, y)
  self._posX = x;
  self._posY = y;
end

function SplashTextInstance:Load()
  local prom = promise.new();

  self._scaleform = Scaleform.RequestWidescreen("SPLASH_TEXT");

  while not self._scaleform:IsLoaded() do
    Citizen.Wait(0);
  end

  prom:resolve();
  return prom;
end

function SplashTextInstance:Draw()
  if not self._scaleform then
    return
  end

  self._scaleform:Render2DNormal(self._posX, self._posY, self._width, self._height);
end



--///////////////////////////////////////////////////////////////////--
TaxiMeterInstance = setmetatable({}, TaxiMeterInstance)
TaxiMeterInstance.__index = TaxiMeterInstance
TaxiMeterInstance.__call = function()
  return "TaxiMeter"
end

--[[
  ideals:
    Call Order:
    1. Load
    2. AddDestination
    3. ShowDestination
    4. HighlightDestination
    5. SetPrice
    6. Draw

    -- taxi meter prop: prop_taxi_meter_2
    -- render target name: taxi
    -- bone for taxi meter: Chassis
    -- offset for taxi meter:
        - pos: vector3(-0.01, 0.75, 0.4)
        - rot: vector3(-5.0, 0.0, 0.0)
]]

function TaxiMeterInstance.New(posX, posY, width, height)
  local data = {
    _scaleform = nil,
    _posX = posX or 0.5,
    _posY = posY or 0.5,
    _width = width or 1.0,
    _height = height or 1.0,
    _current = 0,
    _destinations = {}
  };
  return setmetatable(data, TaxiMeterInstance);
end

function TaxiMeterInstance:AddDestination(index, sprite, color, destinationName, destinationZone, streetName)

  -- scaleform param layout:
  -- 1: index (starts at 0)
  -- 2: sprite (any blip sprite)
  -- 3: Color Red (0-255)
  -- 4: Color Green (0-255)
  -- 5: Color Blue (0-255)
  -- 6: Destination Name (usually the name of the blip)
  -- 7: Destination Zone (usually uses `GetNameOfZone`)
  -- 8: Street Name (usually uses `GetStreetNameAtCoord`)
  
  self._scaleform:CallFunction("ADD_TAXI_DESTINATION", index, sprite, color.r, color.g, color.b, destinationName, destinationZone, streetName)
  self._destinations[index + 1] = {
    index = index,
    sprite = sprite,
    color = color,
    destinationName = destinationName,
    destinationZone = destinationZone,
    streetName = streetName
  }
end

function TaxiMeterInstance:ShowDestination()
  self._scaleform:CallFunction("SHOW_TAXI_DESTINATION");
end

---@param destination integer @index of the destination
function TaxiMeterInstance:HighlightDestination(destination)
  self._scaleform:CallFunction("HIGHLIGHT_DESTINATION", destination)
end

---@param price integer
function TaxiMeterInstance:SetPrice(price)
  self._scaleform:CallFunction("SET_TAXI_PRICE", price)
end

function TaxiMeterInstance:GetCurrentDestination()
  return self._destinations[self._current + 1]
end

function TaxiMeterInstance:Clear()
  self._scaleform:CallFunction("CLEAR_TAXI_DISPLAY")
end

function TaxiMeterInstance:NextDestination()
  local increased = self._current + 1
  self._current = increased > #self._destinations and #self._destinations or increased
  self:HighlightDestination(self._current)
end

function TaxiMeterInstance:PreviousDestination()
  local decreased = self._current - 1
  self._current = decreased < 0 and 0 or decreased
  self:HighlightDestination(self._current)
end

function TaxiMeterInstance:SetScale(width, height)
  self._width = width;
  self._height = height;
end

function TaxiMeterInstance:SetPosition(x, y)
  self._posX = x;
  self._posY = y;
end

function TaxiMeterInstance:Load()
  local prom = promise.new();

  self._scaleform = Scaleform.RequestWidescreen("TAXI_DISPLAY");

  while not self._scaleform:IsLoaded() do
    Citizen.Wait(0);
  end

  prom:resolve();
  return prom;
end

function TaxiMeterInstance:Draw()
  if not self._scaleform then
    return
  end

  self._scaleform:Render2DNormal(self._posX, self._posY, self._width, self._height);
end



--///////////////////////////////////////////////////////////////////--
WarningInstance = setmetatable({
    _sc = nil --[[@type Scaleform]],
    _disableControls = false,
    _buttonList = {},
    OnButtonPressed = function(button)
    end
}, WarningInstance)
WarningInstance.__index = WarningInstance
WarningInstance.__call = function()
    return "WarningInstance"
end

---@class WarningInstance
---@field _sc Scaleform
---@field _disableControls boolean
---@field _buttonList table<InstructionalButton>
---@field OnButtonPressed fun(button: InstructionalButton)
---@field public Update fun(self:WarningInstance):nil
---@field public IsShowing fun(self:WarningInstance):boolean

---Returns whether the warning is currently showing
---@return boolean
function WarningInstance:IsShowing()
    return self._sc ~= nil
end

function WarningInstance:IsShowingWithButtons()
    return self._disableControls
end

---Loads the warning scaleform
---@return promise
function WarningInstance:Load()
    local p = promise.new()

    if self._sc ~= nil then
        p:resolve()
        return p
    end

    self._sc = Scaleform.Request("POPUP_WARNING")

    if self._sc == nil then
        p:reject("Error requesting warning scaleform.")
        return p
    end

    local timeout = 1000
    local start = GlobalGameTimer
    while not self._sc:IsLoaded() and GlobalGameTimer - start < timeout do Citizen.Wait(0) end

    if self._sc:IsLoaded() then
        p:resolve()
    else
        p:reject("Error loading warning scaleform.")
    end

    return p
end

---Disposes the warning scaleform
function WarningInstance:Dispose()
    if self._sc == nil then return end
    self._sc:CallFunction("HIDE_POPUP_WARNING", 1000)
    self._sc:Dispose()
    self._sc = nil
    self._disableControls = false
end

---Shows the warning with the given title, subtitle, prompt, error message and warning type
---@param title string
---@param subtitle string
---@param prompt string
---@param errorMsg string
---@param warningType number
function WarningInstance:ShowWarning(title, subtitle, prompt, errorMsg, warningType, showBackground)
    self:Load():next(function()
        if warningType == nil then warningType = 0 end
        if showBackground == nil then showBackground = true end
        self._sc:CallFunction("SHOW_POPUP_WARNING", 1000, title, subtitle, prompt, showBackground, warningType, errorMsg)
    end, function(value)
        print("Error loading warning: " .. value)
    end)
end

---Updates the warning with the given title, subtitle, prompt, error message and warning type
---@param title string
---@param subtitle string
---@param prompt string
---@param errorMsg string
---@param warningType number
function WarningInstance:UpdateWarning(title, subtitle, prompt, errorMsg, warningType, showBackground)
    if not self:IsShowing() then return end
    if warningType == nil then warningType = 0 end
    if showBackground == nil then showBackground = true end
    self._sc:CallFunction("SHOW_POPUP_WARNING", 1000, title, subtitle, prompt, showBackground, warningType, errorMsg)
end

---Shows the warning with the given title, subtitle, prompt, error message, warning type and buttons
---@param title string
---@param subtitle string
---@param prompt string
---@param buttons table<InstructionalButton>
---@param errorMsg string
---@param warningType number
function WarningInstance:ShowWarningWithButtons(title, subtitle, prompt, buttons, errorMsg, warningType, showBackground)
    self:Load():next(function()
        if warningType == nil then warningType = 0 end
        if showBackground == nil then showBackground = true end
        self._disableControls = true
        self._buttonList = buttons
        if buttons == nil or #buttons == 0 then return end
        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(self._buttonList)
        ScaleformUI.Scaleforms.InstructionalButtons.UseMouseButtons = true
        self._sc:CallFunction("SHOW_POPUP_WARNING", 1000, title, subtitle, prompt, showBackground, warningType, errorMsg)
    end, function(value)
        print("Error loading warning: " .. value)
    end)
end

---Draws the warning
function WarningInstance:Update()
    if self._sc == nil or not self._sc:IsLoaded() then return end

    self._sc:Render2D()
    if self._disableControls then
        ScaleformUI.Scaleforms.InstructionalButtons:Draw()
        for k, v in pairs(self._buttonList) do
            if
                IsControlJustPressed(1, v.GamepadButton) or
                IsControlJustPressed(1, v.KeyboardButton) or
                IsDisabledControlJustPressed(1, v.GamepadButton) or
                IsDisabledControlJustPressed(1, v.KeyboardButton)
            then
                self.OnButtonPressed(v)
                self:Dispose()
                
                ScaleformUI.Scaleforms.InstructionalButtons:ClearButtonList()
                ScaleformUI.Scaleforms.InstructionalButtons.UseMouseButtons = false
                if MenuHandler._currentMenu ~= nil then
                    if #MenuHandler._currentMenu.InstructionalButtons > 0 then
                        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(MenuHandler._currentMenu.InstructionalButtons)
                    end
                elseif MenuHandler._currentPauseMenu ~= nil then
                    if #MenuHandler._currentPauseMenu.InstructionalButtons > 0 then
                        ScaleformUI.Scaleforms.InstructionalButtons:SetInstructionalButtons(MenuHandler._currentPauseMenu.InstructionalButtons)
                    end
                end
            end
        end
    end
end



--///////////////////////////////////////////////////////////////////--
ScaleformUI = {}
ScaleformUI.Scaleforms = {}
ScaleformUI.Scaleforms._ui = nil --[[@type Scaleform]]                                                -- scaleformui
ScaleformUI.Scaleforms._pauseMenu = nil --[[@type PauseMenu]]                                         -- pausemenu
ScaleformUI.Scaleforms._radialMenu = nil --[[@type RadialMenu]]                                       -- radialmenu
ScaleformUI.Scaleforms._radioMenu = nil --[[@type UIRadioMenu]]                                       -- radiomenu
ScaleformUI.Scaleforms.MidMessageInstance = MidMessageInstance --[[@type MidMessageInstance]]         -- midmessage
ScaleformUI.Scaleforms.PlayerListScoreboard = PlayerListScoreboard --[[@type PlayerListScoreboard]]   -- playerlist
ScaleformUI.Scaleforms.InstructionalButtons = ButtonsHandler --[[@type ButtonsHandler]]               -- buttons
ScaleformUI.Scaleforms.BigMessageInstance = BigMessageInstance --[[@type BigMessageInstance]]         -- bigmessage
ScaleformUI.Scaleforms.Warning = WarningInstance --[[@type WarningInstance]]                          -- warning
ScaleformUI.Scaleforms.JobMissionSelector = MissionSelectorHandler --[[@type MissionSelectorHandler]] -- missionselector
ScaleformUI.Scaleforms.RankbarHandler = RankbarHandler --[[@type RankbarHandler]]                     -- rankbar
ScaleformUI.Scaleforms.SplashText = SplashTextInstance
ScaleformUI.Notifications = Notifications
ScaleformUI.Scaleforms.BigFeed = BigFeedInstance
ScaleformUI.Scaleforms.MinimapOverlays = MinimapOverlays
ScaleformUI.WaitTime = 850

ScaleformUI.Scaleforms._pauseMenu = nil

AddEventHandler("onResourceStop", function(resName)
    if resName == GetCurrentResourceName() then
        if MenuHandler:IsAnyMenuOpen() or MenuHandler:IsAnyPauseMenuOpen() then
            MenuHandler:CloseAndClearHistory()
        end
        if IsPauseMenuActive() or GetCurrentFrontendMenuVersion() == "FE_MENU_VERSION_CORONA" then
            ActivateFrontendMenu("FE_MENU_VERSION_CORONA", false, 0)
            AnimpostfxStop("PauseMenuIn");
            AnimpostfxPlay("PauseMenuOut", 800, false);
        end
        ScaleformUI.Scaleforms._pauseMenu:Dispose()
        ScaleformUI.Scaleforms._ui:CallFunction("CLEAR_ALL")
        ScaleformUI.Scaleforms._ui:Dispose()
        ScaleformUI.Scaleforms._radialMenu:CallFunction("CLEAR_ALL")
        ScaleformUI.Scaleforms._radialMenu:Dispose()
        ScaleformUI.Scaleforms._radioMenu:CallFunction("CLEAR_ALL")
        ScaleformUI.Scaleforms._radioMenu:Dispose()
        if not IsPlayerControlOn(PlayerId()) then
            SetPlayerControl(PlayerId(), true, 0)
        end
    end
end)

Citizen.CreateThread(function()
    ScaleformUI.Scaleforms._ui = Scaleform.RequestWidescreen("scaleformui")
    ScaleformUI.Scaleforms._radialMenu = Scaleform.RequestWidescreen("radialmenu")
    ScaleformUI.Scaleforms._radioMenu = Scaleform.RequestWidescreen("radiomenu")
    ScaleformUI.Scaleforms._pauseMenu = PauseMenu.New()
    ScaleformUI.Scaleforms._pauseMenu:Load()
    ScaleformUI.Scaleforms.MinimapOverlays:Load()

    while true do
        if MenuHandler.ableToDraw and not (IsWarningMessageActive() or ScaleformUI.Scaleforms.Warning:IsShowing()) then
            if GetCurrentFrontendMenuVersion() == "FE_MENU_VERSION_CORONA" then
                SetScriptGfxDrawBehindPausemenu(true)
                BeginScaleformMovieMethodOnFrontend("INSTRUCTIONAL_BUTTONS");
                ScaleformMovieMethodAddParamPlayerNameString("SET_DATA_SLOT_EMPTY");
                EndScaleformMovieMethod()
                BeginScaleformMovieMethodOnFrontendHeader("SHOW_MENU");
                ScaleformMovieMethodAddParamBool(false);
                EndScaleformMovieMethod();
                BeginScaleformMovieMethodOnFrontendHeader("SHOW_HEADING_DETAILS");
                ScaleformMovieMethodAddParamBool(false);
                EndScaleformMovieMethod();
            end
            MenuHandler:ProcessMenus()
        end
        ScaleformUI.Scaleforms.Warning:Update()
        if ScaleformUI.Scaleforms.SplashText ~= nil then
            ScaleformUI.Scaleforms.SplashText:Draw()
        end
        ScaleformUI.Scaleforms.InstructionalButtons:Update()
        if not IsPauseMenuActive() then
            ScaleformUI.Scaleforms.BigMessageInstance:Update()
            ScaleformUI.Scaleforms.MidMessageInstance:Update()
            ScaleformUI.Scaleforms.PlayerListScoreboard:Update()
            ScaleformUI.Scaleforms.JobMissionSelector:Update()
            ScaleformUI.Scaleforms.BigFeed:Update()
            if ScaleformUI.Scaleforms._ui == nil then
                ScaleformUI.Scaleforms._ui = Scaleform.RequestWidescreen("scaleformui")
            end
            if ScaleformUI.Scaleforms._radialMenu == nil then
                ScaleformUI.Scaleforms._radialMenu = Scaleform.RequestWidescreen("radialmenu")
            end
            if ScaleformUI.Scaleforms._radioMenu == nil then
                ScaleformUI.Scaleforms._radioMenu = Scaleform.RequestWidescreen("radiomenu")
            end
            if not ScaleformUI.Scaleforms._pauseMenu:IsLoaded() then
                ScaleformUI.Scaleforms._pauseMenu:Load()
            end
        end
        Citizen.Wait(0)
    end
end)


--///////////////////////////////////////////////////////////////////--
Scaleform = setmetatable({}, Scaleform)
Scaleform.__index = Scaleform
Scaleform.__call = function()
    return "Scaleform"
end

---@class Scaleform
---@field public CallFunction fun(self:Scaleform, theFunction:string, ...:any):nil
---@field public CallFunctionAsyncReturnInt fun(self:Scaleform, theFunction:string, ...:any):number
---@field public CallFunctionAsyncReturnBool fun(self:Scaleform, theFunction:string, ...:any):boolean
---@field public CallFunctionAsyncReturnString fun(self:Scaleform, theFunction:string, ...:any):string
---@field public Dispose fun(self:Scaleform):nil
---@field public IsLoaded fun(self:Scaleform):boolean
---@field public IsValid fun(self:Scaleform):boolean
---@field public Render2D fun(self:Scaleform):nil
---@field public Render2DNormal fun(self:Scaleform, x:number, y:number, width:number, height:number):nil
---@field public Render3D fun(self:Scaleform, x:number, y:number, z:number, rx:number, ry:number, rz:number, scale:number):nil
---@field public Render3DAdditive fun(self:Scaleform, x:number, y:number, z:number, rx:number, ry:number, rz:number, scale:number):nil
---@field public handle number

---Create a new scaleform instance
---@param Name string
---@return Scaleform
function Scaleform.Request(Name)
    assert(Name ~= "string",
        "^1ScaleformUI [ERROR]: ^7The first argument must be a string, not a ^1" .. type(Name) .. "^7.")
    local _scaleform = {
        name = Name,
        handle = RequestScaleformMovie(Name)
    }
    return setmetatable(_scaleform, Scaleform)
end

---Create a new scaleform instance
---@param Name string
---@return Scaleform
function Scaleform.RequestWidescreen(Name)
    assert(Name ~= "string",
        "^1ScaleformUI [ERROR]: ^7The first argument must be a string, not a ^1" .. type(Name) .. "^7.")
    local _scaleform = {
        name = Name,
        handle = RequestScaleformMovieInstance(Name)
    }
    return setmetatable(_scaleform, Scaleform)
end

---Call a function on the scaleform
---@param theFunction string -- The name of the function to call
---@vararg any -- The arguments to pass to the function
---@return nil|number -- If returndata is true, returns the return value of the function
function Scaleform:CallFunction(theFunction, ...)
    BeginScaleformMovieMethod(self.handle, theFunction)
    local arg = { ... }
    if arg ~= nil then
        for i = 1, #arg do
            local sType = type(arg[i])
            if sType == "boolean" then
                ScaleformMovieMethodAddParamBool(arg[i])
            elseif sType == "number" then
                if math.type(arg[i]) == "integer" then
                    ScaleformMovieMethodAddParamInt(arg[i])
                else
                    ScaleformMovieMethodAddParamFloat(arg[i])
                end
            elseif sType == "table" then
                local type = arg[i].type
                if type == "label" then
                    local label = arg[i].data
                    BeginTextCommandScaleformString(label)
                    EndTextCommandScaleformString() -- END_TEXT_COMMAND_SCALEFORM_STRING
                elseif type == "literal" then
                    local label = arg[i].data
                    ScaleformMovieMethodAddParamTextureNameString_2(label) -- SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING
                elseif arg[i]() == "SColor" then
                    ScaleformMovieMethodAddParamInt(arg[i]:ToArgb())
                else
                    assert(false, "^1ScaleformUI [ERROR]: ^7Unknown type ^1" .. type .. "^7.")
                end
            elseif sType == "string" then
                if arg[i]:find("^menu_") or arg[i]:find("^menu_lobby_desc_{") or arg[i]:find("^PauseMenu_") or arg[i]:find("^menu_pause_playerTab{") then
                    BeginTextCommandScaleformString(arg[i])
                    EndTextCommandScaleformString_2()
                elseif arg[i]:find("^b_") or arg[i]:find("^t_") then
                    ScaleformMovieMethodAddParamPlayerNameString(arg[i])
                else
                    ScaleformMovieMethodAddParamTextureNameString(arg[i])
                end
            end
        end
    end
    EndScaleformMovieMethod()
end

---Call a function on the scaleform that return integer value
---@param theFunction string -- The name of the function to call
---@vararg any -- The arguments to pass to the function
---@return number -- If returndata is true, returns the return value of the function
function Scaleform:CallFunctionAsyncReturnInt(theFunction, ...)
    BeginScaleformMovieMethod(self.handle, theFunction)
    local arg = { ... }
    if arg ~= nil then
        for i = 1, #arg do
            local sType = type(arg[i])
            if sType == "boolean" then
                ScaleformMovieMethodAddParamBool(arg[i])
            elseif sType == "number" then
                if math.type(arg[i]) == "integer" then
                    ScaleformMovieMethodAddParamInt(arg[i])
                else
                    ScaleformMovieMethodAddParamFloat(arg[i])
                end
            elseif sType == "table" then
                local type = arg[i].type
                if type == "label" then
                    local label = arg[i].data
                    BeginTextCommandScaleformString(label)
                    EndTextCommandScaleformString() -- END_TEXT_COMMAND_SCALEFORM_STRING
                elseif type == "literal" then
                    local label = arg[i].data
                    ScaleformMovieMethodAddParamTextureNameString_2(label) -- SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING
                elseif arg[i]() == "SColor" then
                    ScaleformMovieMethodAddParamInt(arg[i]:ToArgb())
                else
                    assert(false, "^1ScaleformUI [ERROR]: ^7Unknown type ^1" .. type .. "^7.")
                end
            elseif sType == "string" then
                if arg[i]:find("^menu_") or arg[i]:find("^menu_lobby_desc_{") or arg[i]:find("^PauseMenu_") or arg[i]:find("^menu_pause_playerTab{") then
                    BeginTextCommandScaleformString(arg[i])
                    EndTextCommandScaleformString_2()
                else
                    ScaleformMovieMethodAddParamTextureNameString(arg[i])
                end
            end
        end
    end

    local return_value = EndScaleformMovieMethodReturnValue()
    while not IsScaleformMovieMethodReturnValueReady(return_value) do Citizen.Wait(0) end
    return GetScaleformMovieMethodReturnValueInt(return_value)
end

---Call a function on the scaleform that return boolean value
---@param theFunction string -- The name of the function to call
---@vararg any -- The arguments to pass to the function
---@return boolean -- If returndata is true, returns the return value of the function
function Scaleform:CallFunctionAsyncReturnBool(theFunction, ...)
    BeginScaleformMovieMethod(self.handle, theFunction)
    local arg = { ... }
    if arg ~= nil then
        for i = 1, #arg do
            local sType = type(arg[i])
            if sType == "boolean" then
                ScaleformMovieMethodAddParamBool(arg[i])
            elseif sType == "number" then
                if math.type(arg[i]) == "integer" then
                    ScaleformMovieMethodAddParamInt(arg[i])
                else
                    ScaleformMovieMethodAddParamFloat(arg[i])
                end
            elseif sType == "table" then
                local type = arg[i].type
                if type == "label" then
                    local label = arg[i].data
                    BeginTextCommandScaleformString(label)
                    EndTextCommandScaleformString() -- END_TEXT_COMMAND_SCALEFORM_STRING
                elseif type == "literal" then
                    local label = arg[i].data
                    ScaleformMovieMethodAddParamTextureNameString_2(label) -- SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING
                elseif arg[i]() == "SColor" then
                    ScaleformMovieMethodAddParamInt(arg[i]:ToArgb())
                else
                    assert(false, "^1ScaleformUI [ERROR]: ^7Unknown type ^1" .. type .. "^7.")
                end
            elseif sType == "string" then
                if arg[i]:find("^menu_") or arg[i]:find("^menu_lobby_desc_{") or arg[i]:find("^PauseMenu_") or arg[i]:find("^menu_pause_playerTab{") then
                    BeginTextCommandScaleformString(arg[i])
                    EndTextCommandScaleformString_2()
                else
                    ScaleformMovieMethodAddParamTextureNameString(arg[i])
                end
            end
        end
    end

    local return_value = EndScaleformMovieMethodReturnValue()
    while not IsScaleformMovieMethodReturnValueReady(return_value) do Citizen.Wait(0) end
    return GetScaleformMovieMethodReturnValueBool(return_value)
end

---Call a function on the scaleform that return string value
---@param theFunction string -- The name of the function to call
---@vararg any -- The arguments to pass to the function
---@return string -- If returndata is true, returns the return value of the function
function Scaleform:CallFunctionAsyncReturnString(theFunction, ...)
    BeginScaleformMovieMethod(self.handle, theFunction)
    local arg = { ... }
    if arg ~= nil then
        for i = 1, #arg do
            local sType = type(arg[i])
            if sType == "boolean" then
                ScaleformMovieMethodAddParamBool(arg[i])
            elseif sType == "number" then
                if math.type(arg[i]) == "integer" then
                    ScaleformMovieMethodAddParamInt(arg[i])
                else
                    ScaleformMovieMethodAddParamFloat(arg[i])
                end
            elseif sType == "table" then
                local type = arg[i].type
                if type == "label" then
                    local label = arg[i].data
                    BeginTextCommandScaleformString(label)
                    EndTextCommandScaleformString() -- END_TEXT_COMMAND_SCALEFORM_STRING
                elseif type == "literal" then
                    local label = arg[i].data
                    ScaleformMovieMethodAddParamTextureNameString_2(label) -- SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING
                elseif arg[i]() == "SColor" then
                    ScaleformMovieMethodAddParamInt(arg[i]:ToArgb())
                else
                    assert(false, "^1ScaleformUI [ERROR]: ^7Unknown type ^1" .. type .. "^7.")
                end
            elseif sType == "string" then
                if arg[i]:find("^menu_") or arg[i]:find("^menu_lobby_desc_{") or arg[i]:find("^PauseMenu_") or arg[i]:find("^menu_pause_playerTab{") then
                    BeginTextCommandScaleformString(arg[i])
                    EndTextCommandScaleformString_2()
                else
                    ScaleformMovieMethodAddParamTextureNameString(arg[i])
                end
            end
        end
    end

    local return_value = EndScaleformMovieMethodReturnValue()
    while not IsScaleformMovieMethodReturnValueReady(return_value) do Citizen.Wait(0) end
    return GetScaleformMovieMethodReturnValueString(return_value)
end

---Render the scaleform full screen
function Scaleform:Render2D()
    DrawScaleformMovieFullscreen(self.handle, 255, 255, 255, 255, 0)
end

---Render the scaleform in a rectangle
function Scaleform:Render2DNormal(x, y, width, height)
    DrawScaleformMovie(self.handle, x, y, width, height, 255, 255, 255, 255, 0)
end

---Render the scaleform in a rectangle with screen space coordinates
function Scaleform:Render2DScreenSpace(locx, locy, sizex, sizey)
    local Width, Height = GetScreenResolution()
    local x = locy / Width
    local y = locx / Height
    local width = sizex / Width
    local height = sizey / Height
    DrawScaleformMovie(self.handle, x + (width / 2.0), y + (height / 2.0), width, height, 255, 255, 255, 255, 0)
end

---Render the scaleform in 3D space
function Scaleform:Render3D(x, y, z, rx, ry, rz, scalex, scaley, scalez)
    DrawScaleformMovie_3dSolid(self.handle, x, y, z, rx, ry, rz, 2.0, 2.0, 1.0, scalex, scaley, scalez, 2)
end

---Render the scaleform in 3D space with additive blending
function Scaleform:Render3DAdditive(x, y, z, rx, ry, rz, scalex, scaley, scalez)
    DrawScaleformMovie_3d(self.handle, x, y, z, rx, ry, rz, 2.0, 2.0, 1.0, scalex, scaley, scalez, 2)
end

---Disposes the scaleform
function Scaleform:Dispose()
    SetScaleformMovieAsNoLongerNeeded(self.handle)
    self = nil
end

---Returns true if the scaleform is valid
---@return boolean
function Scaleform:IsValid()
    return self and true or false
end

---Returns true if the scaleform is loaded
---@return boolean
function Scaleform:IsLoaded()
    return HasScaleformMovieLoaded(self.handle)
end



--///////////////////////////////////////////////////////////////////--
---@diagnostic disable: missing-parameter -- false positive

ProgressTimerBar = setmetatable({}, ProgressTimerBar)
ProgressTimerBar.__index = ProgressTimerBar
ProgressTimerBar.__call = function()
    return "TimerBarBase", "ProgressTimerBar"
end

function ProgressTimerBar.New(label, backgroundColor, foregroundColor, percentage, time)
    if backgroundColor == nil then backgroundColor = { R = 112, G = 25, B = 25, A = 255 } end
    if foregroundColor == nil then foregroundColor = { R = 224, G = 50, B = 50, A = 255 } end
    if percentage == nil then percentage = 0 end
    if percentage > 1 then percentage = 1 end
    if percentage < 0 then percentage = 0 end
    if time == nil then time = 0 end
    if time < 0 then time = 0 end
    local _data = {
        _label = label or "",
        _percentage = percentage or 0,
        _maxTime = time or 0,
        _time = GetGameTimer(),
        _backgroundColor = backgroundColor or { R = 112, G = 25, B = 25, A = 255 }, --darkred
        _foregroundColor = foregroundColor or { R = 224, G = 50, B = 50, A = 255 }, -- red
        _backgroundRect = UIResRectangle.New(0, 0, 150, 15, backgroundColor.R or 112, backgroundColor.G or 25,
            backgroundColor.B or 25, backgroundColor.A or 255),
        _foregroundRect = UIResRectangle.New(0, 0, 0, 15, foregroundColor.R or 224, foregroundColor.G or 50,
            foregroundColor.B or 50, foregroundColor.A or 255),
        _enabled = true,
        _labelFont = Font.CHALET_LONDON,
        Handle = nil,
    }
    return setmetatable(_data, ProgressTimerBar)
end

function ProgressTimerBar:Label(label)
    if label == nil then
        return self._label
    else
        self._label = label
    end
end

function ProgressTimerBar:LabelFont(font)
    if font == nil then
        return self._labelFont
    else
        self._labelFont = font
    end
end

function ProgressTimerBar:BackgroundColor(color)
    if color == nil then
        return self._backgroundColor
    else
        self._backgroundColor = color
    end
end

function ProgressTimerBar:ForegroundColor(color)
    if color == nil then
        return self._foregroundColor
    else
        self._foregroundColor = color
    end
end

function ProgressTimerBar:Percentage(val)
    if val == nil then
        return self._percentage
    else
        self._percentage = val
        if self._maxTime > 0 then
            self._time = (self._maxTime / 1.0) * val
        end
    end
end

function ProgressTimerBar:Time()
    return self._time
end

function ProgressTimerBar:Enabled(bool)
    if bool == nil then
        return self._enabled
    else
        if bool then
            self._time = GetGameTimer()
        end
        self._enabled = bool
    end
end

function ProgressTimerBar:Draw(interval)
    if not self._enabled then return end
    local resx, resy = ResolutionMaintainRatio()
    local safex, safey = SafezoneBounds()

    if self._percentage > 0 and self._maxTime > 0 then
        local t = GetGameTimer() - self._time
        self._percentage = 1.0 - (t / (self._maxTime / 1.0))
        if self._percentage < 0 then self._percentage = 0 end
    end
    
    UIResText.New(self:Label(), resx - safex - 180, resy - safey - (30 + (4 * interval)), 0.3, 240, 240, 240, 255,
        self._labelFont, 2):Draw()

    Sprite.New("timerbars", "all_black_bg", resx - safex - 298, resy - safey - (40 + (4 * interval)), 300, 37, 0.0, 255,
        255, 255, 180):Draw()

    local startx, starty = resx - safex - 160, resy - safey - (28 + (4 * interval))
    self._backgroundRect:Position(startx, starty)
    self._foregroundRect:Position(startx, starty)
    self._foregroundRect:Size(150 * self._percentage, 15)

    -- in case someone decides to change color on the fly..
    self._backgroundRect:Colour(self._backgroundColor.R, self._backgroundColor.G, self._backgroundColor.B,
        self._backgroundColor.A)
    self._foregroundRect:Colour(self._foregroundColor.R, self._foregroundColor.G, self._foregroundColor.B,
        self._foregroundColor.A)

    self._backgroundRect:Draw()
    self._foregroundRect:Draw()

    HideHudComponentThisFrame(6);
    HideHudComponentThisFrame(7);
    HideHudComponentThisFrame(9);
end


--///////////////////////////////////////////////////////////////////--
---@diagnostic disable: missing-parameter

TextTimerBar = setmetatable({}, TextTimerBar)
TextTimerBar.__index = TextTimerBar
TextTimerBar.__call = function()
    return "TimerBarBase", "TextTimerBar"
end

function TextTimerBar.New(label, text, captionColor)
    if captionColor == nil then captionColor = { R = 240, G = 240, B = 240, A = 255 } end
    local _data = {
        _label = label or "",
        _caption = text or "",
        _captionColor = captionColor,
        _enabled = true,
        _labelFont = Font.CHALET_LONDON,
        _captionFont = Font.CHALET_LONDON,
        Handle = nil,
    }
    return setmetatable(_data, TextTimerBar)
end

function TextTimerBar:Label(label)
    if label == nil then
        return self._label
    else
        self._label = label
    end
end

function TextTimerBar:Caption(caption)
    if caption == nil then
        return self._caption
    else
        self._caption = caption
    end
end

function TextTimerBar:LabelFont(font)
    if font == nil then
        return self._labelFont
    else
        self._labelFont = font
    end
end

function TextTimerBar:CaptionFont(font)
    if font == nil then
        return self._captionFont
    else
        self._captionFont = font
    end
end

function TextTimerBar:Color(color)
    if color == nil then
        return self._captionColor
    else
        self._captionColor = color
    end
end

function TextTimerBar:Enabled(bool)
    if bool == nil then
        return self._enabled
    else
        self._enabled = bool
    end
end

function TextTimerBar:Draw(interval)
    if not self._enabled then return end
    local resx, resy = ResolutionMaintainRatio()
    local safex, safey = SafezoneBounds()

    UIResText.New(self._label, resx - safex - 180, resy - safey - (30 + (4 * interval)), 0.3, 240, 240, 240, 255,
        self._labelFont, 2):
        Draw()
    Sprite.New("timerbars", "all_black_bg", resx - safex - 298, resy - safey - (40 + (4 * interval)), 300, 37, 0.0, 255,
        255, 255, 180):Draw()
    UIResText.New(self._caption, resx - safex - 10, resy - safey - (42 + (4 * interval)), 0.5, self._captionColor.R,
        self._captionColor.G, self._captionColor.B, self._captionColor.A, self._captionFont, 2):Draw()

    HideHudComponentThisFrame(6);
    HideHudComponentThisFrame(7);
    HideHudComponentThisFrame(9);
end



--///////////////////////////////////////////////////////////////////--
Sprite = setmetatable({}, Sprite)
Sprite.__index = Sprite
Sprite.__call = function() return "Sprite" end

---@class Sprite
---@field TxtDictionary string
---@field TxtName string
---@field X number
---@field Y number
---@field Width number
---@field Height number
---@field Heading number
---@field _Colour table
---@field _Colour.R number
---@field _Colour.G number
---@field _Colour.B number
---@field _Colour.A number
---@field Position function
---@field Size function

---New
---@param TxtDictionary string
---@param TxtName string
---@param X number|0
---@param Y number|0
---@param Width number|0
---@param Height number|0
---@param Heading number|0
---@param R number|255
---@param G number|255
---@param B number|255
---@param A number|255
function Sprite.New(TxtDictionary, TxtName, X, Y, Width, Height, Heading, R, G, B, A)
    local _Sprite = {
        TxtDictionary = tostring(TxtDictionary),
        TxtName = tostring(TxtName),
        X = tonumber(X) or 0,
        Y = tonumber(Y) or 0,
        Width = tonumber(Width) or 0,
        Height = tonumber(Height) or 0,
        Heading = tonumber(Heading) or 0,
        _Colour = { R = tonumber(R) or 255, G = tonumber(G) or 255, B = tonumber(B) or 255, A = tonumber(A) or 255 },
    }
    return setmetatable(_Sprite, Sprite)
end

---Sets the position of the sprite
---@param X number?
---@param Y number?
function Sprite:Position(X, Y)
    if tonumber(X) and tonumber(Y) then
        self.X = tonumber(X)
        self.Y = tonumber(Y)
    else
        return { X = self.X, Y = self.Y }
    end
end

---Sets the size of the sprite
---@param Width number?
---@param Height number?
function Sprite:Size(Width, Height)
    if tonumber(Width) and tonumber(Width) then
        self.Width = tonumber(Width)
        self.Height = tonumber(Height)
    else
        return { Width = self.Width, Height = self.Height }
    end
end

---Sets the Colour of the sprite
---@param R number?
---@param G number?
---@param B number?
---@param A number?
function Sprite:Colour(R, G, B, A)
    if tonumber(R) or tonumber(G) or tonumber(B) or tonumber(A) then
        self._Colour.R = tonumber(R) or 255
        self._Colour.B = tonumber(B) or 255
        self._Colour.G = tonumber(G) or 255
        self._Colour.A = tonumber(A) or 255
    else
        return self._Colour
    end
end

---Draws the sprite to the screen
function Sprite:Draw()
    if not HasStreamedTextureDictLoaded(self.TxtDictionary) then
        RequestStreamedTextureDict(self.TxtDictionary, true)
    end
    local Position = self:Position()
    local Size = self:Size()
    Size.Width, Size.Height = FormatXWYH(Size.Width, Size.Height)
    Position.X, Position.Y = FormatXWYH(Position.X, Position.Y)
    DrawSprite(self.TxtDictionary, self.TxtName, Position.X + Size.Width * 0.5, Position.Y + Size.Height * 0.5,
        Size.Width, Size.Height, self.Heading, self._Colour.R, self._Colour.G, self._Colour.B, self._Colour.A)
end



--///////////////////////////////////////////////////////////////////--
TimerBarPool = setmetatable({}, TimerBarPool)
TimerBarPool.__index = TimerBarPool

---@class TimerBarPool
---@field public Bars table
---@field public New fun(self:TimerBarPool)
---@field public AddBar function
---@field public Draw function

function TimerBarPool.New()
    local _data = {
        Bars = {}
    }
    return setmetatable(_data, TimerBarPool)
end

function TimerBarPool:AddBar(timerBar)
    timerBar.Handle = #self.Bars + 1;
    self.Bars[timerBar.Handle] = timerBar
end

function TimerBarPool:RemoveBar(timerBar)
    table.remove(self.Bars, timerBar.Handle)
end

function TimerBarPool:Draw()
    local offset = 0
    if  #ScaleformUI.Scaleforms.InstructionalButtons.ControlButtons > 0 or ScaleformUI.Scaleforms.InstructionalButtons.IsSaving then
        offset = 9
    end
    for k, v in pairs(self.Bars) do
        v:Draw((k * 10) + offset)
    end
end



--///////////////////////////////////////////////////////////////////--
UIResRectangle = setmetatable({}, UIResRectangle)
UIResRectangle.__index = UIResRectangle
UIResRectangle.__call = function() return "Rectangle" end

---New
---@param X number|0
---@param Y number|0
---@param Width number|0
---@param Height number|0
---@param R number|255
---@param G number|255
---@param B number|255
---@param A number|255
function UIResRectangle.New(X, Y, Width, Height, R, G, B, A)
    local _UIResRectangle = {
        X = tonumber(X) or 0,
        Y = tonumber(Y) or 0,
        Width = tonumber(Width) or 0,
        Height = tonumber(Height) or 0,
        _Colour = { R = tonumber(R) or 255, G = tonumber(G) or 255, B = tonumber(B) or 255, A = tonumber(A) or 255 },
    }
    return setmetatable(_UIResRectangle, UIResRectangle)
end

---Position
---@param X number?
---@param Y number?
function UIResRectangle:Position(X, Y)
    if tonumber(X) and tonumber(Y) then
        self.X = tonumber(X)
        self.Y = tonumber(Y)
    else
        return { X = self.X, Y = self.Y }
    end
end

---Size
---@param Width number?
---@param Height number?
function UIResRectangle:Size(Width, Height)
    if tonumber(Width) and tonumber(Height) then
        self.Width = tonumber(Width)
        self.Height = tonumber(Height)
    else
        return { Width = self.Width, Height = self.Height }
    end
end

---Colour
---@param R number?
---@param G number?
---@param B number?
---@param A number?
function UIResRectangle:Colour(R, G, B, A)
    if tonumber(R) or tonumber(G) or tonumber(B) or tonumber(A) then
        self._Colour.R = tonumber(R) or 255
        self._Colour.B = tonumber(B) or 255
        self._Colour.G = tonumber(G) or 255
        self._Colour.A = tonumber(A) or 255
    else
        return self._Colour
    end
end

---Draw
function UIResRectangle:Draw()
    local Position = self:Position()
    local Size = self:Size()
    Size.Width, Size.Height = FormatXWYH(Size.Width, Size.Height)
    Position.X, Position.Y = FormatXWYH(Position.X, Position.Y)
    DrawRect(Position.X + Size.Width * 0.5, Position.Y + Size.Height * 0.5, Size.Width, Size.Height, self._Colour.R,
        self._Colour.G, self._Colour.B, self._Colour.A)
end



--///////////////////////////////////////////////////////////////////--
UIResText = setmetatable({}, UIResText)
UIResText.__index = UIResText
UIResText.__call = function() return "Text" end

---GetCharacterCount
---@param str string
function GetCharacterCount(str)
    local characters = 0
    for c in str:gmatch("[%z\1-\127\194-\244][\128-\191]*") do
        local a = c:byte(1, -1)
        if a ~= nil then
            characters = characters + 1
        end
    end
    return characters
end

---GetByteCount
---@param str string
function GetByteCount(str)
    local bytes = 0

    for c in str:gmatch("[%z\1-\127\194-\244][\128-\191]*") do
        local a, b, c, d = c:byte(1, -1)
        if a ~= nil then
            bytes = bytes + 1
        end
        if b ~= nil then
            bytes = bytes + 1
        end
        if c ~= nil then
            bytes = bytes + 1
        end
        if d ~= nil then
            bytes = bytes + 1
        end
    end
    return bytes
end

---AddLongStringForAscii
---@param str string
function AddLongStringForAscii(str)
    local maxbytelength = 99
    for i = 0, GetCharacterCount(str), 99 do
        AddTextComponentSubstringPlayerName(string.sub(str, i, math.min(maxbytelength, GetCharacterCount(str) - i))) --needs changed
    end
end

---AddLongStringForUtf8
---@param str string
function AddLongStringForUtf8(str)
    local maxbytelength = 99
    local bytecount = GetByteCount(str)

    if bytecount < maxbytelength then
        AddTextComponentSubstringPlayerName(str)
        return
    end
    local startIndex = 0
    for i = 0, GetCharacterCount(str), 1 do
        local length = i - startIndex
        if GetByteCount(string.sub(str, startIndex, length)) > maxbytelength then
            AddTextComponentSubstringPlayerName(string.sub(str, startIndex, length - 1))
            i = i - 1
            startIndex = startIndex + (length - 1)
        end
    end
    AddTextComponentSubstringPlayerName(string.sub(str, startIndex, GetCharacterCount(str) - startIndex))
end

---AddLongString
---@param str string
function AddLongString(str)
    local bytecount = GetByteCount(str)
    if bytecount == GetCharacterCount(str) then
        AddLongStringForAscii(str)
    else
        AddLongStringForUtf8(str)
    end
end

---MeasureStringWidthNoConvert
---@param str string
---@param font number
---@param scale number
function MeasureStringWidthNoConvert(str, font, scale)
    BeginTextCommandGetWidth("STRING")
    AddLongString(str)
    SetTextFont(font or 0)
    SetTextScale(1.0, scale or 0)
    return EndTextCommandGetWidth(true)
end

---MeasureStringWidth
---@param str string
---@param font number
---@param scale number
function MeasureStringWidth(str, font, scale)
    return MeasureStringWidthNoConvert(str, font, scale) * 1920
end

---New
---@param Text string
---@param X number|0
---@param Y number|0
---@param Scale number|0
---@param R number|255
---@param G number|255
---@param B number|255
---@param A number|255
---@param Font number|0
---@param Alignment number?
---@param DropShadow number?
---@param Outline number?
---@param WordWrap number|0
function UIResText.New(Text, X, Y, Scale, R, G, B, A, Font, Alignment, DropShadow, Outline, WordWrap)
    local _UIResText = {
        _Text = tostring(Text) or "",
        X = tonumber(X) or 0,
        Y = tonumber(Y) or 0,
        Scale = tonumber(Scale) or 0,
        _Colour = { R = tonumber(R) or 255, G = tonumber(G) or 255, B = tonumber(B) or 255, A = tonumber(A) or 255 },
        Font = tonumber(Font) or 0,
        Alignment = Alignment or nil,
        DropShadow = DropShadow or nil,
        Outline = Outline or nil,
        WordWrap = tonumber(WordWrap) or 0,
    }
    return setmetatable(_UIResText, UIResText)
end

---Position
---@param X number?
---@param Y number?
function UIResText:Position(X, Y)
    if tonumber(X) and tonumber(Y) then
        self.X = tonumber(X)
        self.Y = tonumber(Y)
    else
        return { X = self.X, Y = self.Y }
    end
end

---Colour
---@param R number?
---@param G number?
---@param B number?
---@param A number?
function UIResText:Colour(R, G, B, A)
    if tonumber(R) and tonumber(G) and tonumber(B) and tonumber(A) then
        self._Colour.R = tonumber(R)
        self._Colour.B = tonumber(B)
        self._Colour.G = tonumber(G)
        self._Colour.A = tonumber(A)
    else
        return self._Colour
    end
end

---Text
---@param Text string
function UIResText:Text(Text)
    if tostring(Text) and Text ~= nil then
        self._Text = tostring(Text)
    else
        return self._Text
    end
end

---Draw
function UIResText:Draw()
    local Position = self:Position()
    Position.X, Position.Y = FormatXWYH(Position.X, Position.Y)

    SetTextFont(self.Font)
    SetTextScale(1.0, self.Scale)
    SetTextColour(self._Colour.R, self._Colour.G, self._Colour.B, self._Colour.A)

    if self.DropShadow then
        SetTextDropShadow()
    end
    if self.Outline then
        SetTextOutline()
    end

    if self.Alignment ~= nil then
        if self.Alignment == 1 or self.Alignment == "Center" or self.Alignment == "Centre" then
            SetTextCentre(true)
        elseif self.Alignment == 2 or self.Alignment == "Right" then
            SetTextRightJustify(true)
            SetTextWrap(0, Position.X)
        end
    end


    if tonumber(self.WordWrap) then
        if tonumber(self.WordWrap) ~= 0 then
            local Width, Height = GetScreenResolution()
            SetTextWrap(Position.X, Position.X + (tonumber(self.WordWrap) / Width))
        end
    end

    BeginTextCommandDisplayText("STRING")
    AddLongString(self._Text)
    EndTextCommandDisplayText(Position.X, Position.Y)
end



--///////////////////////////////////////////////////////////////////--
-- Globals
GlobalGameTimer = GetNetworkTime() --[[@type number]] -- GlobalGameTimer is used in many places, so we'll just define it here.

-- Make the number type detected as integer to avoid multiple lint detections.
---@diagnostic disable-next-line: duplicate-doc-alias
---@alias integer number

--Update GlobalGameTimer every 100ms, so we don't have to call GetNetworkTime() every time we need it.
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        GlobalGameTimer = GetNetworkTime()
    end
end)

---starts
---@param Str string
---@param Start string
---@return boolean
function string.starts(Str, Start)
    return string.sub(Str, 1, string.len(Start)) == Start
end

---StartsWith
---@param self string
---@param str string
---@return boolean
string.StartsWith = function(self, str)
    return self:find('^' .. str) ~= nil
end

---IsNullOrEmpty
---@param self string
---@return boolean
string.IsNullOrEmpty = function(self)
    return self == nil or self == '' or not not tostring(self):find("^%s*$")
end

---Insert
---@param self string
---@param pos number
---@param str2 string
string.Insert = function(self, pos, str2)
    return self:sub(1, pos) .. str2 .. self:sub(pos + 1)
end

-- Return the first index with the given value (or -1 if not found).
function IndexOf(array, value)
    for i, v in ipairs(array) do
        if v == value then
            return i
        end
    end
    return -1
end

-- Return a key with the given value (or nil if not found).  If there are
-- multiple keys with that value, the particular key returned is arbitrary.
function KeyOf(tbl, value)
    for k, v in pairs(tbl) do
        if v == value then
            return k
        end
    end
    return nil
end

function math.round(num, numDecimalPlaces)
    return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end

function ToBool(input)
    if input == "true" or tonumber(input) == 1 or input == true then
        return true
    else
        return false
    end
end

function string.split(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t, i = {}, 1
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        t[i] = str
        i = i + 1
    end

    return t
end

function Split(pString, pPattern)
    local Table = {} -- NOTE: use {n = 0} in Lua-5.0
    local fpat = "(.-)" .. pPattern
    local last_end = 1
    local s, e, cap = pString:find(fpat, 1)
    while s do
        if s ~= 1 or cap ~= "" then
            Table[#Table + 1] = cap
        end
        last_end = e + 1
        s, e, cap = pString:find(fpat, last_end)
    end
    if last_end <= #pString then
        cap = pString:sub(last_end)
        Table[#Table + 1] = cap
    end
    return Table
end

function ResolutionMaintainRatio()
    local screenw, screenh = GetActiveScreenResolution()
    local ratio = screenw / screenh
    local width = 1080 * ratio
    return width, 1080
end

function SafezoneBounds()
    local t = GetSafeZoneSize();
    local g = math.round(t, 2);
    g = (g * 100) - 90;
    g = 10 - g;

    local screenw = 720 * GetAspectRatio(false)
    local screenh = 720
    local ratio = screenw / screenh;
    local wmp = ratio * 5.4

    return math.round(g * wmp), math.round(g * 5.4)
end

function FormatXWYH(Value, Value2)
    local w, h = ResolutionMaintainRatio()
    return Value / w, Value2 / h
end

---Returns the magnitude of the vector.
---@param vector vector3 -- The vector to get the magnitude of.
---@return number
function GetVectorMagnitude(vector)
    return Sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z)
end

---Returns true if the vector is inside the sphere, false otherwise.
---@param vector vector3 -- The vector to check.
---@param position vector3 -- The position of the sphere.
---@param scale vector3 -- The scale of the sphere.
---@return boolean
function IsVectorInsideSphere(vector, position, scale)
    local distance = (vector - position)
    local radius = GetVectorMagnitude(scale) / 2
    return GetVectorMagnitude(distance) <= radius
end

function AllTrue(t)
    for _, v in pairs(t) do
        if not v then return false end
    end

    return true
end

function AllFalse(t)
    for _, v in pairs(t) do
        if v then return true end
    end

    return false
end

function IsMouseInBounds(X, Y, Width, Height)
	local MX, MY = math.round(GetControlNormal(0, 239) * 1920), math.round(GetControlNormal(0, 240) * 1080)
    MX, MY = FormatXWYH(MX, MY)
    X, Y = FormatXWYH(X, Y)
    Width, Height = FormatXWYH(Width, Height)
	return (MX >= X and MX <= X + Width) and (MY > Y and MY < Y + Height)
end

function TableHasKey(table, key)
    local lowercaseKey = string.lower(key)
    
    for k, _ in pairs(table) do
        if string.lower(k) == lowercaseKey then
            return true
        end
    end
    
    return false
end

function LengthSquared(vector)
    return math.sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z)
end


