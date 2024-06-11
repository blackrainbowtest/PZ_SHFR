local MOD_ID = "SHFR";
local MOD_NAME= "Shelter Farms";
local MOD_VERSION = "1.0";
local MOD_AUTHOR = "ZooM";
local MOD_DESCRIPTION = "Add 23 vegetation seeds.";
local debugItems = FALSE;

local function info()
    print("Mod Loaded: " .. MOD_NAME .. " By: " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ")");
end

local function giveItems()
    if debugItems then
        local player = getSpecificPlayer(0);
        player:getInventory():AddItem("SHFR.PepperBagSeed");
    end
end

Events.OnGameBoot.Add(info);
Events.OnGameStart.Add(giveItems);