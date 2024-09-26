Config = {}
Config.Locale = GetConvar("esx:locale", "en")

Config.Accounts = {
    bank = {
        label = 'bank',
        round = true,
    },
    black_money = {
        label = 'เงินผิดกฎหมาย',
        round = true,
    },
    money = {
        label = 'เงิน',
        round = true,
    },
}

Config.StartingAccountMoney = { bank = 5000, money = 5000 }

Config.DefaultSpawns = { -- If you want to have more spawn positions and select them randomly uncomment commented code or add more locations
    { x = -3122.78, y = 7659.04, z = 305.01, heading = 83.91 },
    --{x = 224.9865, y = -865.0871, z = 30.2922, heading = 1.0},
    --{x = 227.8436, y = -866.0400, z = 30.2922, heading = 1.0},
    --{x = 230.6051, y = -867.1450, z = 30.2922, heading = 1.0},
    --{x = 233.5459, y = -868.2626, z = 30.2922, heading = 1.0}
}

Config.AdminGroups = {
    ["owner"] = true,
    ["admin"] = true,
}

Config.EnablePaycheck = false           -- เปิดใช้งาน Paycheck
Config.EnableSocietyPayouts = false     -- ชำระเงินจากบัญชีกองกลางที่ผู้เล่นทำงานอยู่? ต้องการ: esx_society
Config.PaycheckInterval = 60 * 60000     -- เวลาที่จะให้ Paycheck 1 * 60000 = 1 นาที

Config.MaxWeight = 100000000            -- น้ำหนักที่ให้ผู้เล่นมี

Config.EnableDebug = false              -- เปิดใช้งาน Debug
Config.EnableDefaultInventory = false   -- เปิดใช้งานกระเป๋าจากเบส ( F2 )
Config.EnableWantedLevel = false        -- Use Normal GTA wanted Level?
Config.EnablePVP = true                 -- เปิดใช้งานให้ผู้เล่นสู้กันได้

Config.Syncammo = false                 -- updateWeaponAmmo  false / true  อัพเดทกระสุนปืน สำหรับใครใช้ค่าของกระเป๋า แนะ นำให้ตั้งเป็น false ถ้าไม่ได้ใช้ของกระเป๋า ให้ตั้งเป็น true ถ้าใช้กระเป๋า NC ให้ตั้ง false
Config.Identity = true                  -- Select a character identity data before they have loaded in (this happens by default with multichar)

Config.DisableHealthRegeneration = true -- เลือดไม่เด้ง
Config.DisableVehicleRewards = true     -- ได้รับไอเท็มเมื่อขึ้นรถ พวกปืน
Config.DisableNPCDrops = true           -- เมื่อฆ่า NPC แล้วดรอปอาวุธ
Config.DisableDispatchServices = true   -- Disable Dispatch services
Config.DisableScenarios = true          -- Disable Scenarios
Config.DisableWeaponWheel = true        -- Disables default weapon wheel
Config.DisableAimAssist = true          -- disables AIM assist (mainly on controllers)
Config.DisableVehicleSeatShuff = false  -- Disables vehicle seat shuff
Config.DisableDisplayAmmo = false       -- Disable ammunition display
Config.RemoveHudComponents = {
    [1] = true, --WANTED_STARS,
    [2] = true, --WEAPON_ICON
    [3] = true, --CASH
    [4] = true, --MP_CASH
    [5] = true, --MP_MESSAGE
    [6] = true, --VEHICLE_NAME
    [7] = true, -- AREA_NAME
    [8] = true, -- VEHICLE_CLASS
    [9] = true, --STREET_NAME
    [10] = true, --HELP_TEXT
    [11] = true, --FLOATING_HELP_TEXT_1
    [12] = true, --FLOATING_HELP_TEXT_2
    [13] = true, --CASH_CHANGE
    [14] = false, --RETICLE
    [15] = true, --SUBTITLE_TEXT
    [16] = true, --RADIO_STATIONS
    [17] = true, --SAVING_GAME,
    [18] = true, --GAME_STREAM
    [19] = true, --WEAPON_WHEEL
    [20] = true, --WEAPON_WHEEL_STATS
    [21] = true, --HUD_COMPONENTS
    [22] = true, --HUD_WEAPONS
}

Config.SpawnVehMaxUpgrades = true -- admin vehicles spawn with max vehicle settings
Config.CustomAIPlates = "DUCKYCITY" -- Custom plates for AI vehicles
-- Pattern string format
--1 will lead to a random number from 0-9.
--A will lead to a random letter from A-Z.
-- . will lead to a random letter or number, with a 50% probability of being either.
--^1 will lead to a literal 1 being emitted.
--^A will lead to a literal A being emitted.
--Any other character will lead to said character being emitted.
-- A string shorter than 8 characters will be padded on the right.
