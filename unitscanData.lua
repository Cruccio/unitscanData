local _, L = ...;

--SLASH_RELOADUI1 = "/rl"
--SlashCmdList.RELOADUI = ReloadUI

SLASH_UNITSCANDATA1= "/unitscanData";

-- Handle slash commands
function SlashCmdList.UNITSCANDATA(msg)
    local activeGrid = getActiveGrid()
    autoscan_verifyConsistency(activeGrid);
    drawGrid(activeGrid);
	UnitscanDataMainUI:Show();
end

-- useful shortcuts to toggle during developments
-- SLASH_RELOADUI1 = "/rl"
-- SlashCmdList.RELOADUI = ReloadUI
local startHide = true;


-- ********** Creating UI (no xml, xD) **********

-- frame for showing addon INFO
local InfoFrameUI = CreateFrame("Frame", "unitscanDataInfoFrameUI", UIParent, "UIPanelDialogTemplate");
InfoFrameUI:SetClampedToScreen(true);
InfoFrameUI:SetFrameStrata("DIALOG");
InfoFrameUI:SetSize(236, 320);
InfoFrameUI:SetPoint("CENTER", UIParent, "CENTER", 20, 10);
InfoFrameUI:Hide();
InfoFrameUI.Label = InfoFrameUI:CreateFontString("Label", nil, "GameFontNormal");
InfoFrameUI.Label:SetJustifyH("LEFT");
InfoFrameUI.Label:SetPoint("TOP", InfoFrameUI, "TOP", 0, -9);
InfoFrameUI.Label:SetText(L["unitscanData - INFO"]);
InfoFrameUI:SetFrameStrata("MEDIUM");
local InfoMessageFrame = CreateFrame("MessageFrame", "unitscanDataInfoMessageFrame", InfoFrameUI)
InfoMessageFrame:SetSize(220, 300)
InfoMessageFrame:SetPoint("BOTTOM", InfoFrameUI, "BOTTOM", 4, 12);
InfoMessageFrame:SetJustifyH("LEFT")
InfoMessageFrame:SetJustifyV("MIDDLE")
InfoMessageFrame:SetFontObject("GameFontNormal")
InfoMessageFrame:SetFading(false)
InfoMessageFrame:Show()
InfoMessageFrame:AddMessage(getInfoText())

-- main UI frames
local UnitscanDataMainUI = CreateFrame("Frame", "UnitscanDataMainUI", UIParent, "UIPanelDialogTemplate");
UnitscanDataMainUI:SetClampedToScreen(true);
UnitscanDataMainUI:SetFrameStrata("LOW");
UnitscanDataMainUI:SetSize(810, 700);
UnitscanDataMainUI:SetPoint("CENTER", UIParent, "CENTER", 20, 10);
UnitscanDataMainUI:Show();
if startHide then UnitscanDataMainUI:Hide() end
UnitscanDataMainUI:SetMovable(true);
UnitscanDataMainUI:EnableMouse(true);
UnitscanDataMainUI:RegisterForDrag("LeftButton");
UnitscanDataMainUI:SetScript("OnDragStart", UnitscanDataMainUI.StartMoving);
UnitscanDataMainUI:SetScript("OnDragStop", UnitscanDataMainUI.StopMovingOrSizing);
UnitscanDataMainUI.Label = UnitscanDataMainUI:CreateFontString("Label", nil, "GameFontNormal");
UnitscanDataMainUI.Label:SetJustifyH("LEFT");
UnitscanDataMainUI.Label:SetPoint("TOP", UnitscanDataMainUI, "TOP", 0, -9);
UnitscanDataMainUI.Label:SetText(L["unitscanData"]);
local unitscanDataInfoButton = CreateFrame("Button", "unitscanDataInfoButton", UnitscanDataMainUI, "GameMenuButtonTemplate");
unitscanDataInfoButton:SetText("?");
unitscanDataInfoButton:SetSize(20, 20);
unitscanDataInfoButton:SetPoint("TOPRIGHT", UnitscanDataMainUI, "TOPRIGHT", -26, -5);
unitscanDataInfoButton:SetScript("OnClick", function(self, arg1)
	InfoFrameUI:Show();
end)
local GridTitleContainer = CreateFrame("Frame", "TestAddonGridTitleContainer", UnitscanDataMainUI)
GridTitleContainer:SetPoint("TOP", UnitscanDataMainUI, "TOP", 0, -28);
GridTitleContainer.Label = GridTitleContainer:CreateFontString("Label", nil, "ErrorFont")
GridTitleContainer.Label:SetJustifyH("RIGHT")
GridTitleContainer.Label:SetPoint("LEFT", GridTitleContainer, "LEFT", 0, 0)

-- Buttons frames
local TestAddonToggle1Button = CreateFrame("Button", "TestAddonToggle1Button", UnitscanDataMainUI, "GameMenuButtonTemplate");
TestAddonToggle1Button:SetText(L["ELITE"]);
TestAddonToggle1Button:SetSize(80, 32);
TestAddonToggle1Button:SetPoint("BOTTOMRIGHT", UnitscanDataMainUI, "BOTTOMRIGHT", -6, 8);
TestAddonToggle1Button:SetScript("OnClick", function(self, arg1)
	toggleAllByClassification(1);
	local activeGrid = getActiveGrid();
	drawGrid(activeGrid);
	unitscan_updateAllFromGrid(activeGrid);
end)
local TestAddonToggle2Button = CreateFrame("Button", "TestAddonToggle2Button", UnitscanDataMainUI, "GameMenuButtonTemplate");
TestAddonToggle2Button:SetText(L["Rare Elite"]);
TestAddonToggle2Button:SetSize(80, 32);
TestAddonToggle2Button:SetPoint("RIGHT", TestAddonToggle1Button, "LEFT", -6, 0);
TestAddonToggle2Button:SetScript("OnClick", function(self, arg1)
	toggleAllByClassification(2);
	local activeGrid = getActiveGrid();
	drawGrid(activeGrid);
	unitscan_updateAllFromGrid(activeGrid);
end)
local TestAddonToggle4Button = CreateFrame("Button", "TestAddonToggle4Button", UnitscanDataMainUI, "GameMenuButtonTemplate");
TestAddonToggle4Button:SetText(L["Rare"]);
TestAddonToggle4Button:SetSize(80, 32);
TestAddonToggle4Button:SetPoint("RIGHT", TestAddonToggle2Button, "LEFT", -6, 0);
TestAddonToggle4Button:SetScript("OnClick", function(self, arg1)
	toggleAllByClassification(4);
	local activeGrid = getActiveGrid();
	drawGrid(activeGrid);
	unitscan_updateAllFromGrid(activeGrid);
end)
local TestAddonToDefaultButton = CreateFrame("Button", "TestAddonToDefaultButton", UnitscanDataMainUI, "GameMenuButtonTemplate");
TestAddonToDefaultButton:SetText(L["Defaults"]);
TestAddonToDefaultButton:SetSize(80, 32);
TestAddonToDefaultButton:SetPoint("RIGHT", TestAddonToggle4Button, "LEFT", -36, 0);
TestAddonToDefaultButton:SetScript("OnClick", function(self, arg1)
	toggleToDefault();
	local activeGrid = getActiveGrid();
	drawGrid(activeGrid);
	unitscan_updateAllFromGrid(activeGrid);
end)

-- checkBoxes
for j=0,2 do
for i=1,25 do
	local index = i + j * 25;
	local MyCheckButton = CreateFrame("CheckButton", "MyCheckButton" .. index, UnitscanDataMainUI, "ChatConfigCheckButtonTemplate");
	MyCheckButton:SetSize(30, 30);
	MyCheckButton:SetPoint("TOPLEFT", UnitscanDataMainUI, "TOPLEFT", 10 + j * 240, -36 -24 * i);
	MyCheckButton:SetScript("OnClick", 
  		function()
			local CHECKBOX_GRID_STATE = getActiveGrid();
			if CHECKBOX_GRID_STATE[index]["active"] then
                if MyCheckButton:GetChecked() ~= CHECKBOX_GRID_STATE[index]["check"] then
			        CHECKBOX_GRID_STATE[index]["check"] = not CHECKBOX_GRID_STATE[index]["check"];
                end
			    unitscan_updateSingleCheckbox(CHECKBOX_GRID_STATE[index]);
            end
  		end
	);
end
end


-- event registration
UnitscanDataMainUI:RegisterEvent("ADDON_LOADED");
--UnitscanDataMainUI:RegisterEvent("ZONE_CHANGED");
--UnitscanDataMainUI:RegisterEvent("ZONE_CHANGED_INDOORS");
UnitscanDataMainUI:RegisterEvent("ZONE_CHANGED_NEW_AREA");  -- per ora usiamo questa e vediamo se basta
local function onAddonEvent(self, event, arg1, ...)
	if event == "ADDON_LOADED" and arg1 == "unitscanData" then
  		if _G["unitscanData_DB_VERSION"] == nil or _G["unitscanData_DB_VERSION"] ~= UNIT_SCAN_DATA["unitscanData_DB_VERSION"] then
   			loadDefaultData(); -- This is the first time this addon is loaded; initialize the count to 0.
		end
        bothAddonsLoaded();  -- since uniscan is a dependency, both unitscan and unitscanData are loaded, at this point
 	end
    if event == "ZONE_CHANGED" or event == "ZONE_CHANGED_INDOORS" or event == "ZONE_CHANGED_NEW_AREA" then
        onZoneChangeEvent(event);
 	end
end
UnitscanDataMainUI:SetScript("OnEvent", onAddonEvent);

