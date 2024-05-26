local textbutton = script.Parent.TextButton
local boolean = true

textbutton.MouseButton1Click:Connect(function()
	local frame = script.Parent.Frame
	if boolean == true then
		frame.Visible = false
		boolean = false
	else
		frame.Visible = true
		boolean = true
	end
end)