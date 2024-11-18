-- Locals
local brick = script.Parent
local particleemitter = Instance.new("ParticleEmitter")

-- Settings
particleemitter.Color =  ColorSequence.new(Color3.fromRGB(255, 196, 48))
particleemitter.Rate = 25
particleemitter.Speed = NumberRange.new(1)
particleemitter.Parent = brick