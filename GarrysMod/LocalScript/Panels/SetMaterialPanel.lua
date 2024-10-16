-- Black background panel
BGPanel = vgui.Create("DPanel")
BGPanel:SetSize(200, 200)
BGPanel:Center()
BGPanel:SetBackgroundColor(Color(0, 0, 0, 255))

-- Local material
local mat = vgui.Create("Material", BGPanel)
mat:SetPos(5, 5)
mat:SetSize(190, 190)

-- It's not really good to use a models material for VGUI drawing
-- But it looks good enough for a quick demo
mat:SetMaterial("models/screenspace") -- Set Material

-- Stretch to fit
mat.AutoSize = false