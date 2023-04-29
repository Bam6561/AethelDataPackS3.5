execute if data entity @s {SelectedItem: {id: "minecraft:pointed_dripstone"}} run scoreboard players set @s SneakTime 0
execute if data entity @s {SelectedItem: {id: "minecraft:beetroot"}} at @s positioned ^ ^ ^2 if entity @a[team=MonsterContractSlayers,distance=..3] run function aet_min:mon_con/lit_cre/game/monsters/vampire/ability_effects/blood_transfusion
execute if data entity @s {SelectedItem: {id: "minecraft:ink_sac"}} at @s if block ^ ^ ^-6 air run function aet_min:mon_con/lit_cre/game/monsters/vampire/ability_effects/umbral_retreat
execute if data entity @s {SelectedItem: {id: "minecraft:zombie_villager_spawn_egg"}} at @s if block ^ ^ ^4 air positioned ^ ^ ^4 run function aet_min:mon_con/lit_cre/game/monsters/vampire/ability_effects/summon_thralls
execute if data entity @s {SelectedItem: {id: "minecraft:skeleton_spawn_egg"}} at @s if block ^ ^ ^4 air positioned ^ ^ ^4 run function aet_min:mon_con/lit_cre/game/monsters/vampire/ability_effects/summon_crypt_guard
execute unless data entity @s SelectedItem run scoreboard players set @s SneakTime 0