-- Panel
local Panel = vgui.Create("DPanel")
Panel:SetPos(10, 10)
Panel:SetSize(200, 200)

-- DModelPanel
local icon = vgui.Create("DModelPanel", Panel)
icon:SetSize(200, 200)
icon:SetModel(LocalPlayer():GetModel()) -- Set the model from the playermodel