local surfacegui = script.Parent.SurfaceGui
local textbutton = surfacegui.TextButton

textbutton.MouseButton1Click:Connect(function()
	textbutton.Text = "Clicked!"
end)