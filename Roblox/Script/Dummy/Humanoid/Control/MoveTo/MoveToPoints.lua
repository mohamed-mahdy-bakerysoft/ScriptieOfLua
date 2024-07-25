-- Locals
local dummy = script.Parent
local points = game.Workspace.Folder:GetChildren()

-- Function for the dummy to pick at random points
function Moveto()
	local rand = math.random(1, #points)
	local chosen = points[rand]
	dummy.Humanoid:MoveTo(chosen.Position)
end

-- Loop
while true do
	wait(5)
	Moveto()
end