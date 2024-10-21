-- Background panel
BGPanel = vgui.Create("DPanel")
BGPanel:SetSize(300, 170)
BGPanel:Center()
BGPanel:SetDrawBackground(false)

-- The bubble container
local DBubbleContainer = vgui.Create("DBubbleContainer", BGPanel)

-- Set the dialog point 50 units from the left and make the entire bubble 280 by 150 pixels
DBubbleContainer:OpenForPos(50, 0, 280, 150)