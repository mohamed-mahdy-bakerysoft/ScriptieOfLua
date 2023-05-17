local surfacegui = script.Parent.SurfaceGui
local textbutton = surfacegui.TextButton

textbutton.MouseButton1Click:Connect(function()
	textbutton.BorderSizePixel = 10
end)