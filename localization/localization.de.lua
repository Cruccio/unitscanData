local _, L = ...;
if GetLocale() == "deDE" then

    L["example"] = "beispiel";

    local text = "Addon: autoscanData"
             .. "\n\nAuthor: " .. UNIT_SCAN_DATA["unitscanData_AUTHOR"]
             .. "\n\nContact Me: " .. UNIT_SCAN_DATA["unitscanData_AUTHOR_MAIL"]
             .. "\n\naddon Version: " .. UNIT_SCAN_DATA["unitscanData_VERSION"]
             .. "\nDB Version: " .. UNIT_SCAN_DATA["unitscanData_DB_VERSION"]
             .. "\n\n\nCREDITS: This addon is an utility and interface plugin for the Classic version of the 'autoscan' addon developed by " .. UNIT_SCAN_DATA["unitscan_AUTHOR"] .. "."
             .. "\n\n\nUsage: check/unchek units you want to scan for. Feel free to report any issue."
             .. "\n\nUpdated for unitscan version: " .. UNIT_SCAN_DATA["unitscan_SUGGESTED_VERSION"];
    L["INFO_TEXT"] = text;
    L["NO_CHECKBOX_DATA"] = "No data for your current region: move to another area"
end