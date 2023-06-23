# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

summon creeper ~ ~ ~ {powered: 1, Fuse: 300, ExplosionRadius: 15, ignited: 1, CustomName: '[{"text":"The Big One"}]', Health: 50, Glowing: 1b, Silent: 1b, ActiveEffects: [{Id: 20, Duration: 300, Amplifier: 1, ShowParticles: 0b}], Attributes: [{Name: "generic.movement_speed", Base: 0d}, {Name: "generic.max_health", Base: 50d}]}
clear @s end_crystal{CustomModelData: 1} 1