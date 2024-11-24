local phys = ent:GetPhysicsObject()

if (IsValid(phys)) then -- Always check with IsValid! The ent might not have physics!
	return phys:GetMass() -- GetMass
else
	return 0 -- No Mass
end