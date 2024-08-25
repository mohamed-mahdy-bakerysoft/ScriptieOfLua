local surfacegui = script.Parent.SurfaceGui
local imagebutton = surfacegui.ImageButton

imagebutton.MouseButton1Click:Connect(function()
	imagebutton.ImageColor3 = Color3.new(0, 0, 1)
end)