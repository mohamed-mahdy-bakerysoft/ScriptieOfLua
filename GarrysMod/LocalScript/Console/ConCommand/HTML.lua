-- A custom console command to open a HTML window
concommand.Add("test_html", function()

    -- Local Frame
	local frame = vgui.Create("DFrame") -- The name of the panel we don't have to parent it
	frame:SetPos(100, 100) -- Set the position to 100 for both X and Y
	frame:SetSize(500, 500) -- Set the size to 500 for both X and Y
	frame:SetTitle("HTML Test") -- Set the title in the top left to "HTML Test"
	frame:MakePopup() -- Makes your mouse be able to move around

     -- HTML Test
	local HTMLTest = vgui.Create("HTML", frame)
	HTMLTest:Dock(FILL)
	HTMLTest:OpenURL("http://wiki.facepunch.com/gmod")
end)