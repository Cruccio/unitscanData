local _, L = ...;  -- use L["myString"] to localize "myString" (and add it in localization.<lang>.lua)

-- shortcut variables, mixed stuff here
local format, math, pi, halfpi = format, math, math.pi, math.pi / 2
local COLOUR_RED = "ffff0000"
local COLOUR_GREEN = "ff00ff00"
local COLOUR_YELLOW = "ffffff00"
local COLOUR_BLUE = "ff5041fa"
local gold_markup = CreateAtlasMarkup("nameplates-icon-elite-gold", 16, 16)
local silver_markup = CreateAtlasMarkup("nameplates-icon-elite-silver", 16, 16)
local skull_markup = CreateAtlasMarkup("DungeonSkull", 16, 16)
local classification = {[1]=gold_markup .. " ELITE",
                        [2]=silver_markup .. " Rare ELITE",
                        [4]="Rare"}
local reaction = {[-1]=COLOUR_RED, [0]=COLOUR_YELLOW, [1]=COLOUR_GREEN}

-- UI elements definition
local UnitscanDataMainUI = _G["UnitscanDataMainUI"]  -- defined in unitscanData.lua
local MainFrameUI = CreateFrame("Frame", nil, UnitscanDataMainUI, BackdropTemplateMixin and "BackdropTemplate")  -- container for the 3D model viewer
local ModelUI = CreateFrame("PlayerModel", nil, MainFrameUI)  -- the 3D model viewer


-- update the model viewer based on a specific element in che checkbox grid. checkboxId it's just the 1-index
function update3DView(checkboxId)
    local checkbox = getActiveGrid()[checkboxId]
    if checkbox == nil then
        return
    end
    local unit = BESTIARY[checkbox.id]
    ModelUI:SetDisplayInfo(unit.modelId)  -- sets the model to display. Note that unitId != modelId
    -- draw the lables in the MainFrameUI: they show some mob stats and info
    local levelColor = COLOUR_YELLOW
    if UnitLevel("player") > unit.maxLvl + 3 then
        levelColor = COLOUR_GREEN
    elseif UnitLevel("player") < unit.minLvl - 3 then
        levelColor = COLOUR_RED
    end
    local text = {}
    text[1] = "Reaction: |c" .. reaction[unit.react[2]] .. "H|r - |c" .. reaction[unit.react[1]] .. "A|r"
    text[2] = "Level range: |c" .. levelColor .. "[" .. unit.minLvl .. "-" .. unit.maxLvl .. "]|r"
    if UnitLevel("player") < unit.maxLvl + 5 then text[2] = text[2] .. skull_markup end
    text[3] = "Type: " .. classification[checkbox.cls]
    text[4] = checkbox.text
    text[5] = ""
    if unit.mana == nil then text[6] = "|c" .. COLOUR_BLUE .. "Mana: --|r" else text[6] = "|c" .. COLOUR_BLUE .. "Mana: " .. unit.mana .. "|r" end
    if unit.hp == nil then text[7] = "|c" .. COLOUR_GREEN .. "HP: ??|r" else text[7] = "|c" .. COLOUR_GREEN .. "HP: " .. unit.hp .. "|r"  end
    text[8] = UNIT_TYPE[unit.typeId]
    -- rows starts from bottom -> row1 and 5 are the last one in the UI (row1 right, row5 left)
    for i=1, 8 do
        if text[i] == nil or text[i] == "" then
            MainFrameUI["Label" .. i]:Hide()
        else
            MainFrameUI["Label" .. i]:SetText(text[i])
            MainFrameUI["Label" .. i]:Show()
        end
    end
    ModelUI:SetRotation(0)
    ModelUI:SetPosition(0, 0, 0)
    ModelUI:RefreshCamera()
    ModelUI:SetCustomCamera(1)
end

-- add callbacks for all CheckBox frames: on mouse enter checkbox area, update3DView(index) is called
for index=1,75 do
    local MyCheckButton = _G["MyCheckButton" .. index]
    MyCheckButton:HookScript("OnEnter", function()
        if MyCheckButton:IsShown() then
            MainFrameUI:Show()
            update3DView(index)
        end
    end)
end
-- force hide the model model viewer when the main UI is closed (x button or exits)
UnitscanDataMainUI:HookScript("OnHide", function() MainFrameUI:Hide() end)


-- Set all MainFrameUI (created somewhere before) properties
MainFrameUI:SetPoint("TOPLEFT", UnitscanDataMainUI, "TOPRIGHT", 0, -4)
MainFrameUI:SetSize(312, 396)
MainFrameUI:SetBackdrop({
    bgFile = "Interface\\Addons\\unitscanData\\assets\\WhiteLine",
    edgeFile = "Interface\\Addons\\unitscanData\\assets\\border",
	edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 },
})
MainFrameUI:SetBackdropColor(0, 0.4, 0, 0.3)
MainFrameUI:SetMovable(false)
MainFrameUI:Hide()
-- rows starts from bottom -> row1, row5 are the last ones in the UI. These elements are the labels description under the 3D model
for i=1, 4 do
    MainFrameUI["Label" .. i] = MainFrameUI:CreateFontString("Label", nil, "GameFontNormal")
    MainFrameUI["Label" .. i]:SetJustifyH("RIGHT")
    MainFrameUI["Label" .. i]:SetPoint("BOTTOMRIGHT", MainFrameUI, "BOTTOMRIGHT", -8, 6 + 16 * (i - 1))
    MainFrameUI["Label" .. i+4] = MainFrameUI:CreateFontString("Label", nil, "GameFontNormal")
    MainFrameUI["Label" .. i+4]:SetJustifyH("RIGHT")
    MainFrameUI["Label" .. i+4]:SetPoint("BOTTOMLEFT", MainFrameUI, "BOTTOMLEFT", 8, 6 + 16 * (i - 1))
end

-- Set all ModelUI (created somewhere before) properties: it's the 3D model viewer
ModelUI:RefreshUnit()
ModelUI:SetPoint("TOP", MainFrameUI, "TOP", 0, 0)
ModelUI:SetSize(310, 310)
ModelUI:SetMovable(false)
ModelUI:EnableMouse(true)
ModelUI:EnableMouseWheel(true)


-- this make the 3d model draggable
local function onDragUpdate(self, elapsed)
    local x, y = GetCursorPosition()
    local px, py, pz = self:GetPosition()
    if IsAltKeyDown() then
        local mx = format("%.2f", (px + (y - self.y) / 64))
        if format("%.2f", px) ~= mx then
            self:SetPosition(mx, py, pz)
        end
    else
        local my = format("%.2f", (py + (x - self.x) / 64))
        local mz = format("%.2f", (pz + (y - self.y) / 64))
        if format("%.2f", py) ~= my or format("%.2f", pz) ~= mz then
            self:SetPosition(px, my, mz)
        end
    end
    self.x, self.y = x, y
end

-- enable H-rotation of the 3d model
local function onRotateHUpdate(self, elapsed)
    local x, y = GetCursorPosition()
    local rotation = format("%.0f", math.abs(math.deg(((x - self.x) / 84 + self:GetFacing())) % 360))
    if rotation ~= format("%.0f", math.abs(math.deg(self:GetFacing()) % 360)) then
        self:SetRotation(math.rad(rotation))
    end
    self.x, self.y = x, y
end

-- do stuff when we mouse click the model viewer
local function OnMouseDown(self, button)
    if button == "LeftButton" then
        self.x, self.y = GetCursorPosition()
        self:SetScript("OnUpdate", onDragUpdate)
    elseif button == "RightButton" then
        self.x, self.x = GetCursorPosition()
        self:SetScript("OnUpdate", onRotateHUpdate)
    end
end

-- removes callback OnMouseUp
local function OnMouseUp(self, button)
    if button == "LeftButton" then
        self:SetScript("OnUpdate", nil)
    elseif button == "RightButton" then
        self:SetScript("OnUpdate", nil)
    elseif button == "MiddleButton" then
        self:SetScript("OnUpdate", nil)
    end
end


ModelUI:SetScript("OnMouseDown", OnMouseDown)
ModelUI:SetScript("OnMouseUp", OnMouseUp)
