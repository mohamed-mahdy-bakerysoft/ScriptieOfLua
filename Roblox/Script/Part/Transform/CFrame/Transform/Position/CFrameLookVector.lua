local part = script.Parent

while wait(0.1) do
	part.CFrame = part.CFrame + part.CFrame.LookVector * 5 -- Moves the part
end