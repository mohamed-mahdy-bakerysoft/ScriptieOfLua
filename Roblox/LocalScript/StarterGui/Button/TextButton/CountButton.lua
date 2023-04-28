local button = script.Parent
local counter = 0

button.MouseButton1Click:Connect(function()
    counter = counter + 1
    print(counter)
end)