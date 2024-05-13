local _, L = ...;

-- for human readability reasons I decided to use enUS regions name as DB key.
-- This function returns player region localized in enUS independently of the client
function getPlayerZoneNameId()
    local mapID = C_Map.GetBestMapForUnit("player");
    local mapname = REGIONS_TABLE[mapID];
    return mapname;
end

-- returns the localized name of the player region location
function getPlayerZoneLocalizedName()
    local mapID = C_Map.GetBestMapForUnit("player");
    if mapID == nil then return getPlayerZoneNameId() end
    local map = C_Map.GetMapInfo(mapID);
    if map == nil or map.name == nil then return getPlayerZoneNameId() end
    return map.name;
end

-- returns the internal checkbox and units status of the current region (player location)
function getActiveGrid()
    local allGridsState = _G["CHECKBOX_GRID_STATE"];
    local zoneId = getPlayerZoneNameId()
    local r = allGridsState[zoneId]
    if r == nil then        -- build an empty state
        r = {}
        for i=1,75 do
            r[i] = {}
            r[i]["active"] = false
        end
    end
    return r
end

-- draw/update the UI based on CHECKBOX_GRID_STATE: the internal checkbox and units status of a specific region
-- returns true if something has been drawn
function drawGrid(CHECKBOX_GRID_STATE)
    local allNonActive = true;
    for i, checkboxTable in pairs(CHECKBOX_GRID_STATE) do
        local MyCheckButton = _G["MyCheckButton" .. i];
        local colour = "ff7efa02"
        if checkboxTable["active"] then
            allNonActive = false;
            if checkboxTable["cls"] == 2 then  colour = "ffc2c1c0" end
            if checkboxTable["cls"] == 4 then colour = "ff595d63" end
            _G["MyCheckButton" .. i .. 'Text']:SetText("|c" .. colour .. L[checkboxTable["text"]] .. "|r");
            MyCheckButton:Show();
            MyCheckButton:SetChecked(checkboxTable["check"]);
        else
            MyCheckButton:Hide();
            MyCheckButton:SetChecked(false);
        end
    end
    local GridTitleContainer = _G["TestAddonGridTitleContainer"];
    if allNonActive then
        GridTitleContainer.Label:SetText(L["NO_CHECKBOX_DATA"])
    else
        GridTitleContainer.Label:SetText(getPlayerZoneLocalizedName())
    end
    GridTitleContainer:SetSize(GridTitleContainer.Label:GetStringWidth(), 36);
    return not allNonActive;
end

-- this script runs as soon the player changes region. It removes from unitscan all the units tracked
-- in the old region (if any) and add in the tracked list all the new NPC that should be tracked in the new region
-- It does not remove from unitscan custom NPC track (eg. /unitscan DonaldDuck)
function onZoneChangeEvent(event)
    if UNIT_SCAN_DATA["LAST_REGION"] ~= nil then
        unitscan_removeAllFromGrid(_G["CHECKBOX_GRID_STATE"][UNIT_SCAN_DATA["LAST_REGION"]])
    end
    local activeGrid = getActiveGrid();
    local r = drawGrid(activeGrid);
	enableToggles(r);
    unitscan_updateAllFromGrid(activeGrid);
    UNIT_SCAN_DATA["LAST_REGION"] = getPlayerZoneNameId();
end

-- toggle in the internal checkbox and units status all NPC classified as 'classification'
-- classification can be 1: elite, 2: elite rare or 4: rare
-- more classifications may be added in the future. 100% I'll forget to update this comment
-- a drawGrid() call to is needed after this function to visualize the new status
function toggleAllByClassification(classification)
    local CHECKBOX_GRID_STATE = getActiveGrid();
    local newState = nil;
    for i, checkboxTable in pairs(CHECKBOX_GRID_STATE) do
        if checkboxTable["active"] then
            if checkboxTable["cls"] == classification then
                if newState == nil then
                    -- decisions must be made: the first classification match will decide the toggle result
                    newState = not checkboxTable["check"];
                end
                checkboxTable["check"] = newState;
            end
        end
    end
end

-- toggle the the internal checkbox and units status to match the default one stored in the database.old.lua
-- a drawGrid() call to is needed after this function to visualize the new status
function toggleToDefault()
    local zoneId = getPlayerZoneNameId();
    if OUTPUT_TABLE[zoneId] == nil then return end
    _G["CHECKBOX_GRID_STATE"][zoneId] = nil
    _G["CHECKBOX_GRID_STATE"][zoneId] = {}
    for index, checkboxContent in pairs(OUTPUT_TABLE[zoneId]) do
        _G["CHECKBOX_GRID_STATE"][zoneId][index] = {}
         for key, value in pairs(checkboxContent) do
            _G["CHECKBOX_GRID_STATE"][zoneId][index][key] = value
        end
    end
end

-- plain text shown in the info panel
function getInfoText()
    return L.INFO_TEXT
end

-- this function means something could be done better
function getRegionId(region)
    if region == nil then return nil end
    for key, val in pairs(REGIONS_TABLE) do
        if val == region then
            return key
        end
    end
    return nil
end


-- enable/disable toggle buttons
function enableToggles(enable)
    if enable then
        _G["TestAddonToggle1Button"]:Enable();
        _G["TestAddonToggle2Button"]:Enable();
        _G["TestAddonToggle4Button"]:Enable();
        _G["TestAddonToDefaultButton"]:Enable();
    else
        _G["TestAddonToggle1Button"]:Disable();
        _G["TestAddonToggle2Button"]:Disable();
        _G["TestAddonToggle4Button"]:Disable();
        _G["TestAddonToDefaultButton"]:Disable();
    end
end


-- ****************** unitscan INTERACTIONS ******************

-- toggle specific unit (key, must be all uppercase)
-- TO_DO: I don't have access to the unitscan 'found' local variables to togle also its value
function unitscan_toggleTarget(key)
	if unitscan_targets[key] then
		unitscan_targets[key] = nil
	else
		unitscan_targets[key] = true
	end
end


-- this function is supposed to be called before drawGrid(). It fixes the internal variables in the specific case
-- the user used the '/uniscan <name>' command to toggle an unit also tracked by unitscanData
-- Since unitscan is still a completely independent addon, I cannot (and don't want to) modify che /autoscan command
-- behaviour. Problem is if the '/autoscan <name>' command is used when the autoscanData interface is up:
-- command result is not reflected on the UI until a drawGrid(). Minor issue ATM.
-- In any case everything should be fine as soon the first drawGrid hits.
function autoscan_verifyConsistency(checkboxTable)
    local key = "";
    local inList = false;
    for _, singleCheckbox in pairs(checkboxTable) do
        if singleCheckbox.active then
            key = strupper(L[singleCheckbox.text]);
            inList = unitscan_targets[key];
            if inList == nil then inList = false end  -- nil value does not work as a real false in next instructions
            if singleCheckbox.check ~= inList then
                singleCheckbox.check = not singleCheckbox.check;
            end
        end
    end
end


-- make the unitscan scan list to match a specific unitscanData checkBox tracking status
function unitscan_updateSingleCheckbox(singleCheckbox)
    if singleCheckbox.active then
        local key = strupper(L[singleCheckbox.text]);
        local isInList = unitscan_targets[key];
        if isInList == nil then isInList = false end
        if singleCheckbox.check ~= isInList then
            unitscan_toggleTarget(key);
        end
    end
end


-- make the unitscan track list to match the unitscanData internal status of the selected region (usually this is the
-- player current region)
-- It does not remove/modify unitscan custom NPC track (eg. /unitscan DonaldDuck)
function unitscan_updateAllFromGrid(checkboxTable)
    local key = "";
    local inList = false;
    for _, singleCheckbox in pairs(checkboxTable) do
        if singleCheckbox.active then
            key = strupper(L[singleCheckbox.text]);
            inList = unitscan_targets[key];
            if inList == nil then inList = false end  -- nil value does not work as a real false in next instructions
            if singleCheckbox.check ~= inList then unitscan_toggleTarget(key) end
        end
    end
end


-- remove fromthe unitscan track list all NPC listed in the unitscanData DB for a specific region
-- described in 'checkboxTable': the internal status of a specific region
function unitscan_removeAllFromGrid(checkboxTable)
    if checkboxTable == nil then return end
    for _, singleCheckbox in pairs(checkboxTable) do
        if singleCheckbox.active then
            local key = strupper(L[singleCheckbox.text]);
            local inList = unitscan_targets[key];
            if inList == nil then inList = false end  -- nil value does not work as a real false in next instructions
            if inList then unitscan_toggleTarget(key) end
        end
    end
end


-- remove fromthe unitscan track list all NPC listed in the unitscanData DB for ALL regions
-- this is called only at start-up because unitscan stores his list account-wide and initial configuration can be
-- messed up in numbers of ways
function unitscan_clean()
    for _, checkboxGrid in pairs(_G["CHECKBOX_GRID_STATE"]) do
        unitscan_removeAllFromGrid(checkboxGrid);
    end
end


-- unitscan is assumed to be a dependency of this addon. It's assumed WoW client will load unitscan before unitscanData
-- (see unitscanData.tok)
-- This function is called on startup and it makes a clean of the unitscan tracking status
-- then it fires a fake onZoneChangeEvent() to rebuild a consistent internal status between unitscan and unitscanData
-- It does not remove/modify unitscan custom NPC track (eg. /unitscan DonaldDuck)
-- KNOWN ISSUE: on login, a onZoneChangeEvent() is already fired. This does not mess up data (it doesn't matter
-- if it fires before oor after this function), but it leads to more CPU work. It's real fast (sub 1ms) so atm it's not
-- a big deal. But why do I need this? Well, I saw the onZoneChangeEvent isn't fired after a '/reload' but I need it
-- to fully rebuild the unitscan and unitscanData internals stauts
-- It does not remove/modify unitscan custom NPC track (eg. /unitscan DonaldDuck)
function bothAddonsLoaded()
    unitscan_clean();
    -- at start-up I simulate a zone change event from nil zone to player zone in order to refresh unitscan targets
    onZoneChangeEvent("ADDON_LOADED");
end