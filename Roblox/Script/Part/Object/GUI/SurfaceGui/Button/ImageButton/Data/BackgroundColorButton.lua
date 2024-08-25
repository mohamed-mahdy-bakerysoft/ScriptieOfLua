local surfacegui = script.Parent.SurfaceGui
local imagebutton = surfacegui.ImageButton

imagebutton.MouseButton1Click:Connect(function()
	imagebutton.BackgroundColor3 = Color3.new(1, 0.666667, 0)
end)