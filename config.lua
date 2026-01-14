-- This is just an example of the config for the bulgar_graverobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_graverobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_graverobbery script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_graverobbery script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'RSGCore'

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"

-- Sheriff Jobs + Some Settings
Config.PoliceJobsCount = {
	"police", 
	"sheriff", 
	"marshall"
} -- These jobs will be counted for MinPoliceToRob
Config.PoliceJobs = {
	"police", 
	"sheriff", 
	"marshall", 
	"detective", 
	"dob", 
	"Ranger"
} -- Police Job's who receive the alert for robbery and other stuff
Config.MinPoliceToRob = 3 -- Police request to be online when robbing bellow this value robbery is disabled!
Config.AllowPoliceJobsToRob = true -- Allow these jobs to also start robbery? (Jobs taken from Config.PoliceJobs)
Config.AlertPoliceChance = 50 -- 50% chance to alert sheriff
Config.AlertPoliceWhenRobberyStarted = false -- false = notify on robbery ended / true = notify on robbery started

-- Use synSociety? (This will only allert + count only on duty sheriffs if using synSociety)
Config.SynSociety = false

-- Interaction Keys / Prompts
Config.BlockRobbingIfPlayerIsNearRange = 3.0 -- Prevent robbing Range for an grave in the same time if player stands near you...
Config.InteractionDistance = 0.9 -- Distance to show the rob button when holding "PressKey"
Config.PressKey = 0x760A9C6F -- Key to press when you are near object ( G )
Config.StartKey = 0xCEFD9220 -- Key press to start robbery ( E )
Config.StopKey = 0xE30CD707 -- Key press to stop robbery ( R )
Config.AllowStopRobbing = true -- Let the robbery be interrupted any time by key "Config.StopKey"

-- Item Settings / If u want u can set both the same, i just made this for better immersion
Config.ItemName = 'shovel' -- Need to start robbing
Config.ItemName2 = 'small_shovel' -- Need to end robbing and open chest

-- Some Settings
Config.UseNonSyncedScenario = true -- If “true” is used, a scenario for obtaining the box will be used, but please note that it will not be visible to other players due to OneSync limitations. / If “false” is used, my method will be used fully synced, which is very similar but not so accurate.
Config.RobberyTime = 10000 -- 10 Seconds / Recommended time
Config.CooldownRobbery = 15 -- 15 Seconds break before allowing next one
Config.GraveCooldown = 30 -- 30 Min cooldown for single grave when robbed for all players
Config.Show3dTextAboveRobbedGrave = true -- This will display 3D text above robbed graves
Config.TextDisplayRangeForRobbedGrave = 10.0 -- Range for "Config.Show3dTextAboveRobbedGrave"
Config.TextDisplayScaleForRobbedGrave = 0.3 -- Recommended scale by us for "Config.Show3dTextAboveRobbedGrave"
Config.TextDisplayHeightForRobbedGrave = 0.2 -- Z + Config.TextDisplayHeight for "Config.Show3dTextAboveRobbedGrave"
Config.ClearCache = true -- Recommend setting this to “true” if you have less than 2 restarts per day on your server.

-- Rewards Settings
Config.FindItemsChance = 100  -- 100% chance to find items
Config.MinItemsToGet = 0 -- Min items player can drop in one robbery from the list bellow (For example player can get 3 different items in this case)
Config.MaxItemsToGet = 3 -- Max items player can drop in one robbery from the list bellow (For example player can get 3 different items in this case)
Config.itemList = { -- List of possible items that can be robbed with drop chance / my list is just an example add your own items here :)
    {name = "kamien", label = "Kamien", chance = 1.0}, -- 100% chance
    {name = "zelazo", label = "Ruda zelaza", chance = 0.5}, -- 50% chance
    {name = "sol", label = "Sol", chance = 0.3}, -- 30% chance
    {name = "deska", label = "Deska", chance = 0.1}, -- 10% chance
    {name = "ladny_kw_drewna", label = "Ladny kawalek drewna", chance = 0.05}, -- 5% chance
    {name = "ziemniak", label = "Ziemniak", chance = 0.01}, -- 1% chance
}

-- Objects Settings / I have added the ones i have found in spooner, u can add more or remove some if u dont want them
Config.Objects = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
	"p_gravestone01ax",
	-- AND 46 MORE PRECONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
    [18] = {text = "EXAMPLE TRANSLATION",},
    [19] = {text = "EXAMPLE TRANSLATION",},
    [20] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Sheriff Notification On Map Sonar Function + Allert
Config.MapNotification = function(zone, x, y, z, title, text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Get town names
Config.CurrentTown = function()
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
