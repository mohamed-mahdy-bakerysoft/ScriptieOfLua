local surfacegui = script.Parent.SurfaceGui
local textbutton = surfacegui.TextButton

textbutton.MouseButton1Click:Connect(function()
	textbutton.BorderColor3 = Color3.new(1, 0.333333, 0)
end)