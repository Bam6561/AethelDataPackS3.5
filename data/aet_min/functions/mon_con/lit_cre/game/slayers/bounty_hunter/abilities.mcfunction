execute if score @s Health matches ..5 run effect give @s resistance 2 0 true

execute if data entity @s {SelectedItem: {id: "minecraft:fishing_rod"}} run scoreboard players set @s SneakTime 0
execute if data entity @s {SelectedItem: {id: "minecraft:chain"}} at @s positioned ^ ^ ^6 if entity @a[team=MonsterContractMonsters,distance=..4] run function aet_min:mon_con/lit_cre/game/slayers/bounty_hunter/ability_effects/grappling_hook
execute if data entity @s {SelectedItem: {id: "minecraft:bone"}} at @s positioned ^ ^ ^2 if entity @a[team=MonsterContractMonsters,distance=..3] run function aet_min:mon_con/lit_cre/game/slayers/bounty_hunter/ability_effects/maim
execute unless data entity @s SelectedItem run scoreboard players set @s SneakTime 0