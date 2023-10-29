local menu = DermaMenu() 

menu:AddOption("Die", function() RunConsoleCommand("kill") end)
menu:AddOption("Close", function() print("Close pressed") end) 
menu:Open()