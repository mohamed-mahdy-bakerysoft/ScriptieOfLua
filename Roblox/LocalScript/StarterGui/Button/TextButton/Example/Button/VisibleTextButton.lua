local textbutton = script.Parent.TextButton

textbutton.MouseButton1Click:Connect(function()
	local text = script.Parent.TextLabel
	if text then
		text.Visible = true
	end
end)