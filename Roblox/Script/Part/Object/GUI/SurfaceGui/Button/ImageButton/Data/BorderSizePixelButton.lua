local surfacegui = script.Parent.SurfaceGui
local imagebutton = surfacegui.ImageButton

imagebutton.MouseButton1Click:Connect(function()
	imagebutton.BorderSizePixel = 10
end)