local dummy = script.Parent
local points = game.Workspace.Folder:GetChildren()

function moveto()
	local rand = math.random(1, #points)
	local chosen = points[rand]
	dummy.Humanoid:MoveTo(chosen.Position)
end

while true do
	wait(5)
	moveto()
end