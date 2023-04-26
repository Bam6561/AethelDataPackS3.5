scoreboard players set @s SneakTime 0
clear @s skeleton_spawn_egg
summon skeleton ~0.25 ~ ~0.25 {CustomName: '[{"text":"Crypt Guard"}]', Health: 25, CanPickUpLoot: 0, HandItems: [{id: "bow", Count: 1}], ArmorItems: [{}, {}, {}], Attributes: [{Name: "generic.max_health", Base: 25}], HandDropChances: [], ArmorDropChances: []}
summon skeleton ~-0.25 ~ ~-0.25 {CustomName: '[{"text":"Crypt Guard"}]', Health: 25, CanPickUpLoot: 0, HandItems: [{id: "bow", Count: 1}], ArmorItems: [{}, {}, {}], Attributes: [{Name: "generic.max_health", Base: 25}], HandDropChances: [], ArmorDropChances: []}