-- Locals
local brick = script.Parent
local players = game.Players

local key = brick.Key

-- Chatted Function
function Chatted(message)
	message = string.lower(message)
	if (message == string.lower(key.Value)) then
		brick.CanCollide = false
		brick.Transparency = 0.5
		wait(5) -- Delay closing
		brick.CanCollide = true
		brick.Transparency = 0
	end
end

-- Connect Function
players.ChildAdded:Connect(function(plr)
	plr.Chatted:Connect(function(message, recipient)
		Chatted(message, recipient, plr)
	end)
end)