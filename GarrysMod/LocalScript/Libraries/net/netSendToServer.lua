-- Sends a simple hello_world message with the string Hi to the server as soon as possible after joining the game
if (SERVER) then
	util.AddNetworkString("hello_world") -- Add Network String
	net.Receive("hello_world", function(len, ply)
		print(len, ply, net.ReadString())
	end)
else
	hook.Add("OnEntityCreated", "SendMessageToServer", function(ent) -- Add Hook
		if (ent != LocalPlayer()) then return end -- Return none
		net.Start("hello_world")
			net.WriteString( "Hi")
		net.SendToServer() -- Send to the server
		hook.Remove("InitPostEntity", "SendMessageToServer")
	end)
end