local part = script.Parent -- Local

repeat
	wait(1)
	part.Size = part.Size + Vector3.new(0.2, 0.2, 0.2)
	wait(1)
	part.Size = part.Size + Vector3.new(0.2, 0.2, 0.2)
	wait(1)
	part.Size = part.Size + Vector3.new(0.2, 0.2, 0.2)
	wait(1)
	part.Size = part.Size - Vector3.new(0.2, 0.2, 0.2)
	wait(1)
	part.Size = part.Size - Vector3.new(0.2, 0.2, 0.2)
	wait(1)
	part.Size = part.Size - Vector3.new(0.2, 0.2, 0.2)
until nil -- Forever repeat