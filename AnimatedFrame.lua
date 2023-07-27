local AddonName, Addon = ...



SLASH_RELOADUI1 = "/rl"
SLASH_ANIMATEDADDON1 = "/ad"
SlashCmdList.RELOADUI = ReloadUI

local COLOUR_RED = "ffff0000"
local COLOUR_GREEN = "ff00ff00"
local COLOUR_YELLOW = "ffffff00"
local gold_markup = CreateAtlasMarkup("nameplates-icon-elite-gold", 16, 16)
local silver_markup = CreateAtlasMarkup("nameplates-icon-elite-silver", 16, 16)
local classification = {[1]=gold_markup .. " ELITE",
                        [2]=silver_markup .. " Rare ELITE",
                        [4]="Rare"}
local reaction = {[-1]=COLOUR_RED, [0]=COLOUR_YELLOW, [1]=COLOUR_GREEN}

local UnitscanDataMainUI = _G["UnitscanDataMainUI"]
local MainFrameUI = CreateFrame("Frame", nil, UnitscanDataMainUI, BackdropTemplateMixin and "BackdropTemplate")
local ModelUI = CreateFrame("PlayerModel", nil, MainFrameUI)





function update3DView(checkboxId)
    if checkboxId == nil then
        return
    end
    local checkbox = getActiveGrid()[tonumber(checkboxId)]
    local unit = BESTIARY[checkbox.id]
    ModelUI:SetDisplayInfo(unit.modelId)
    local levelColor = COLOUR_YELLOW
    if UnitLevel("player") > unit.maxLvl + 3 then
        levelColor = COLOUR_GREEN
    elseif UnitLevel("player") < unit.minLvl - 3 then
        levelColor = COLOUR_RED
    end
    local text = {}
    text[1] = "Reaction: |c" .. reaction[unit.react[1]] .. "H|r - |c" .. reaction[unit.react[2]] .. "A|r"
    text[2] = "Level range: |c" .. levelColor .. "[" .. unit.minLvl .. "-" .. unit.maxLvl .. "]|r"
    text[3] = "Type: " .. classification[checkbox.cls]
    text[4] = checkbox.text
    text[5] = ""
    if unit.mana == nil then text[6] = "Mana: --" else text[6] = "Mana: " .. unit.mana end
    if unit.hp == nil then text[7] = "HP: ??" else text[7] = "HP: " .. unit.hp  end
    text[8] = UNIT_TYPE[unit.typeId]
    -- rows starts from bottom -> row1 is the last one in the UI
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
    if ModelUI:HasCustomCamera() then
        local x, y, z = ModelUI:GetCameraPosition()
        local tx, ty, tz = ModelUI:GetCameraTarget()
        -- Optionally tx here
        ModelUI:SetCameraTarget(0, ty, tz)
        ModelUI:SetOrientation(math.sqrt(x * x + y * y + z * z), - math.atan(y / x), - math.atan(z / x))
    end
end


for j=0,2 do
    for i=1,25 do
        local index = i + j * 25;
        local MyCheckButton = _G["MyCheckButton" .. index]
        MyCheckButton:HookScript("OnEnter", function()
            if MyCheckButton:IsShown() then
                MainFrameUI:Show()
                update3DView(index)
            end
        end)
    end
end
UnitscanDataMainUI:HookScript("OnHide", function() MainFrameUI:Hide() end)


local format, math, pi, halfpi = format, math, math.pi, math.pi / 2


MainFrameUI:SetPoint("TOPLEFT", UnitscanDataMainUI, "TOPRIGHT", 0, 0)
MainFrameUI:SetSize(312, 396)
MainFrameUI:SetBackdrop({
    bgFile = "Interface\\Addons\\AnimatedAddon\\WhiteLine",
    edgeFile = "Interface\\Addons\\AnimatedAddon\\border",
	edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 },
})
MainFrameUI:SetBackdropColor(0, 0.4, 0, 0.3)
MainFrameUI:SetMovable(false)
MainFrameUI:Hide()


-- rows starts from bottom -> row1, row5 are the last ones in the UI
for i=1, 4 do
    MainFrameUI["Label" .. i] = MainFrameUI:CreateFontString("Label", nil, "GameFontNormal")
    MainFrameUI["Label" .. i]:SetJustifyH("RIGHT")
    MainFrameUI["Label" .. i]:SetPoint("BOTTOMRIGHT", MainFrameUI, "BOTTOMRIGHT", -8, 6 + 16 * (i - 1))
    MainFrameUI["Label" .. i+4] = MainFrameUI:CreateFontString("Label", nil, "GameFontNormal")
    MainFrameUI["Label" .. i+4]:SetJustifyH("RIGHT")
    MainFrameUI["Label" .. i+4]:SetPoint("BOTTOMLEFT", MainFrameUI, "BOTTOMLEFT", 8, 6 + 16 * (i - 1))
end

ModelUI:RefreshUnit()
ModelUI:SetPoint("TOP", MainFrameUI, "TOP", 0, 0)
ModelUI:SetSize(312, 312)
ModelUI:SetMovable(false)
ModelUI:EnableMouse(true)
ModelUI:EnableMouseWheel(true)

local event = CreateFrame("Frame")
event:RegisterEvent("ADDON_LOADED")

event:SetScript("OnEvent", function(self, event, ...)
    ModelUI[event](ModelUI, ...)
end)
[[-
function ModelUI:ADDON_LOADED(addon)
    if addon == AddonName then
        self:Initialize()
        event:UnregisterEvent("ADDON_LOADED")
    end
end


function ModelUI:Initialize()
    self:SetCustomCamera(1)
    -- This reset doesn't seems to work properly for some reason
    --self:Reset()
end
-]]

local function OnDragStart(self)
    self:SetMovable(true)
    self:StartMoving()
end

local function OnDragStop(self)
    self:StopMovingOrSizing()
    self:SetMovable(false)
    local x = math.floor(self:GetLeft() + (self:GetWidth() - UIParent:GetWidth()) / 2 + 0.5)
    local y = math.floor(self:GetTop() - (self:GetHeight() + UIParent:GetHeight()) / 2 + 0.5)
    self:ClearAllPoints()
    self:SetPoint("Center", x, y)
end


local function OnUpdate(self, elapsed)
    local x, y = GetCursorPosition()
    local pitch = ModelUI.pitch + (y - self.y) * pi / 256
    local limit = false
    if pitch > halfpi - 0.05 or pitch < - halfpi + 0.05 then
        limit = true
    end
    if limit then
        local rotation = format("%.0f", math.abs(math.deg(((x - self.x) / 64 + self:GetFacing())) % 360))
        if rotation ~= format("%.0f", math.abs(math.deg(self:GetFacing()) % 360)) then
            self:SetRotation(math.rad(rotation))
        end
    else
        local yaw = self.yaw + (x - self.x) * pi / 256
        self:SetOrientation(self.distance, yaw, pitch)
    end
    self.x, self.y = x, y
end

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

local function onRotateHUpdate(self, elapsed)
    local x, y = GetCursorPosition()
    local rotation = format("%.0f", math.abs(math.deg(((x - self.x) / 84 + self:GetFacing())) % 360))
    if rotation ~= format("%.0f", math.abs(math.deg(self:GetFacing()) % 360)) then
        self:SetRotation(math.rad(rotation))
    end
    self.x, self.y = x, y
end



local function OnMouseDown(self, button)
    if button == "LeftButton" then
        if IsControlKeyDown() then
            -- OnDragStart(MainFrameUI)
        else
            self.x, self.y = GetCursorPosition()
            self:SetScript("OnUpdate", onDragUpdate)
            --self.x, self.y = GetCursorPosition()
            --self:SetScript("OnUpdate", OnUpdate)
        end
    elseif button == "RightButton" then
        self.x, self.x = GetCursorPosition()
        self:SetScript("OnUpdate", onRotateHUpdate)
    end
end

local function OnMouseUp(self, button)
    --OnDragStop(MainFrameUI)
    if button == "LeftButton" then
        self:SetScript("OnUpdate", nil)
    elseif button == "RightButton" then
        self:SetScript("OnUpdate", nil)
    elseif button == "MiddleButton" then
        self:SetScript("OnUpdate", nil)
    end
end


function ModelUI:SetOrientation(distance, yaw, pitch)
    if self:HasCustomCamera() then
        self.distance, self.yaw, self.pitch = distance, yaw, pitch
        local x = distance * math.cos(yaw) * math.cos(pitch)
        local y = distance * math.sin(- yaw) * math.cos(pitch)
        local z = (distance * math.sin(- pitch))
        self:SetCameraPosition(x, y, z)
    end
end


--ModelUI:SetScript("OnDragStart", OnDragStart)
--ModelUI:SetScript("OnDragStop", OnDragStop)
ModelUI:SetScript("OnMouseDown", OnMouseDown)
ModelUI:SetScript("OnMouseUp", OnMouseUp)
