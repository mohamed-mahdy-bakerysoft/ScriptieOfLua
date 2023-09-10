local screengui = script.Parent
local textbutton = screengui.TextButton

textbutton.MouseButton1Click:Connect(function()
	local rand = math.random(1, 10)
	print(rand)
end)