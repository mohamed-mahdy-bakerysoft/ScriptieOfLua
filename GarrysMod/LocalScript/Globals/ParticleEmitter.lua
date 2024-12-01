local tr =  LocalPlayer():GetEyeTrace() -- GetEyeTrace
local pos = tr.HitPos + tr.HitNormal * 100 -- The origin position of the effect

local emitter = ParticleEmitter(pos) -- Particle emitter in this position

for i = 1, 100 do -- Do 100 particles
	local part = emitter:Add("effects/spark", pos) -- Create a new particle at pos
	if (part) then
		part:SetDieTime(1) -- How long the particle should "live"

		part:SetStartAlpha(255) -- Starting alpha of the particle
		part:SetEndAlpha(0) -- Particle size at the end if its lifetime

		part:SetStartSize(5) -- Starting size
		part:SetEndSize(0) -- Size when removed

		part:SetGravity(Vector(0, 0, -250)) -- Gravity of the particle
		part:SetVelocity(VectorRand() * 50) -- Initial velocity of the particle
	end
end

emitter:Finish()