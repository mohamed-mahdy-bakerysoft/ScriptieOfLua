local screengui = script.Parent
local textbutton = screengui.TextButton

local string = "Hello World!"

textbutton.MouseButton1Click:Connect(function()
	print(string)
end)