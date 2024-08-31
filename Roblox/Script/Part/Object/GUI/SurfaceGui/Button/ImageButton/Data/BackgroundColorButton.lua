local surfacegui = script.Parent.SurfaceGui
local imagebutton = surfacegui.ImageButton

imagebutton.MouseButton1Click:Connect(function()
	imagebutton.BackgroundColor3 = Color3.new(0, 0, 0.498039)
end)