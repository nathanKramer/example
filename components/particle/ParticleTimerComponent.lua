ParticleTimerComponent = class("ParticleTimerComponent", Component)

function ParticleTimerComponent:initialize(particlelife, emitterlife)
    self.particlelife = particlelife + 0.2
    self.emitterlife = emitterlife
end