local surfacegui = script.Parent.SurfaceGui
local imagebutton = surfacegui.ImageButton

imagebutton.MouseButton1Click:Connect(function()
	imagebutton.BorderColor3 = Color3.new(1, 0.333333, 0)
end)