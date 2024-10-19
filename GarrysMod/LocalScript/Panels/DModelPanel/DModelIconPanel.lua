-- Panel
local Panel = vgui.Create("DPanel")
Panel:SetPos(10, 10)
Panel:SetSize(200, 200)

-- Model Panel for the icon
local icon = vgui.Create("DModelPanel", Panel)
icon:SetSize(200, 200)
icon:SetModel("models/player/alyx.mdl") -- You can only change colors on playermodels

function icon:LayoutEntity(Entity) return end -- Disables default rotation
function icon.Entity:GetPlayerColor() return Vector (1, 0, 0) end -- Set to a Vector and not a Color, so the values are normal RGB values divided by 255