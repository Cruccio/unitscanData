-- a bunch of random global infos
UNIT_SCAN_DATA = {}

-- addons info
UNIT_SCAN_DATA["unitscanData_DB_VERSION"] = "0.9"
UNIT_SCAN_DATA["unitscanData_VERSION"] = "1.2.2"
UNIT_SCAN_DATA["unitscan_SUGGESTED_VERSION"] = "v1.2.4 for WoW 1.15.1"

-- authors info
UNIT_SCAN_DATA["unitscanData_AUTHOR"] = "Cruccio"
UNIT_SCAN_DATA["unitscanData_AUTHOR_MAIL"] = "cruccio.addon@gmail.com"
UNIT_SCAN_DATA["unitscan_AUTHOR"] = "simon_hirsig"

-- last region visited by player
UNIT_SCAN_DATA["LAST_REGION"] = nil


-- function called only the first time the addon is installed (or a new DB version is found)
-- It reset the internal unitscanData status to the DB
-- After the first run, the internal status is built using Saved Variables
function loadDefaultData()
    -- forcing hard reset to DB status
	_G["CHECKBOX_GRID_STATE"] = {};
	_G["unitscanData_DB_VERSION"] = UNIT_SCAN_DATA["unitscanData_DB_VERSION"]
	for zoneId, zoneTable in pairs(OUTPUT_TABLE) do
	    _G["CHECKBOX_GRID_STATE"][zoneId] = {}
        for index, checkboxContent in pairs(zoneTable) do
            _G["CHECKBOX_GRID_STATE"][zoneId][index] = {}
             for key, value in pairs(checkboxContent) do
                _G["CHECKBOX_GRID_STATE"][zoneId][index][key] = value
            end
        end
    end

    -- build macro utility to show UI (only once)
    local macroInfo = GetMacroInfo("unitscanData");
    if macroInfo == nil then
        local newMacro = CreateMacro("unitscanData", "INV_MISC_QUESTIONMARK", "/unitscanData", nil);
    end
end