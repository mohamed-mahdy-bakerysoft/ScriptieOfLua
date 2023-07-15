local button = script.Parent
local sound = button.Sound

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		sound.SoundId = "rbxassetid://1453109725"
        sound.Volume = 1.0
		sound:Play()
	end
end)