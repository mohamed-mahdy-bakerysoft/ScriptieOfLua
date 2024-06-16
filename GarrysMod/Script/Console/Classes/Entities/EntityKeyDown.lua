hook.Add( "Tick", "KeyDown", function()
	if (Entity(1):KeyDown(IN_FORWARD)) then
		print("Player is pressing forward!")
	elseif (Entity(1):KeyDown(IN_BACK)) then
		print("Player is pressing backward!")
	elseif (Entity(1):KeyDown(IN_MOVELEFT)) then
		print("Player is pressing Left!")
	elseif (Entity(1):KeyDown(IN_MOVERIGHT)) then
		print("Player is pressing Right!")
	end
end)