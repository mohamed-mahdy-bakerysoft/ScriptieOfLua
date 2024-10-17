-- CBox (Combo Box)
local cbox = vgui.Create("DComboBox")
cbox:SetPos(5, 5)
cbox:SetSize(200, 20)

-- Values and Choices
cbox:SetValue("Colors")
cbox:AddChoice("Red")
cbox:AddChoice("Green")
cbox:AddChoice("Blue")
cbox:AddChoice("Yellow")

-- Print
print(cbox:GetOptionText(3))