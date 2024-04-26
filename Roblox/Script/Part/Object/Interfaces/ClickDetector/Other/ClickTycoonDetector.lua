local brick = script.Parent
local clickdetector = brick.ClickDetector
local name = ""
local debounce = false

clickdetector.MouseClick:Connect(function(hit)

	if debounce == false then
		local player = game.Players:GetPlayers(hit.Parent) -- Maybe change for a later time..
		debounce = true
		name = player
		brick.Transparency = 0.5
		print("The tycoon owns to" , name)
	end
end)