-- AddParticles
game.AddParticles("particles/explosion.pcf")

if (SERVER) then
	-- A test console command to see if the particle works, spawns the particle where the player is looking at. 
	concommand.Add("particleitup", function(ply, cmd, args)
		PrecacheParticleSystem("ExplosionCore_wall")
		ParticleEffect("ExplosionCore_wall", ply:GetEyeTrace().HitPos, Angle(0, 0, 0))
	end)
end