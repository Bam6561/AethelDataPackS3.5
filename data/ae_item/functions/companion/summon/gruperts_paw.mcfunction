# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

summon rabbit ~ ~ ~ {RabbitType: 1, CustomName: '[{"text":"Grupert"}]', Health: 100, PersistenceRequired: 1b, ActiveEffects: [{Id: 28, Duration: -1, ShowParticles: 0b}], Tags: ["Grupert"], Attributes: [{Name: "generic.max_health", Base: 100d}]}
clear @s rabbit_foot{CustomModelData: 1} 1