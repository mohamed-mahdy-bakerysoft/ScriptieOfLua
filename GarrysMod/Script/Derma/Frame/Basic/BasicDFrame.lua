local Frame = vgui.Create("DFrame")
Frame:SetPos(15, 15)
Frame:SetSize(300, 300)
Frame:SetTitle("Hello Lua!")
Frame:SetVisible(true)
Frame:SetDraggable(true)
Frame:ShowCloseButton(true)
Frame:MakePopup()