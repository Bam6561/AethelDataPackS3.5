# @author Danny Nguyen
# @version 1.13.1
# @since 1.12.0

summon iron_golem ~ ~ ~ {PlayerCreated: 1, CustomName: '[{"text":"Steel Golem"}]', Health: 200, Attributes: [{Name: "generic.attack_damage", Base: 22.5d}, {Name: "generic.max_health", Base: 200d}]}
clear @s iron_ingot{CustomModelData: 3} 1