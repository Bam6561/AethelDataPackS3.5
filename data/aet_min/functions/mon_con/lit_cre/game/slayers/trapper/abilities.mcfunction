execute if data entity @s {SelectedItem: {id: "minecraft:crossbow"}} run scoreboard players set @s SneakTime 0
execute if data entity @s {SelectedItem: {id: "minecraft:tripwire_hook"}} at @s unless block ~ ~-1 ~ air run function aet_min:mon_con/lit_cre/game/slayers/trapper/ability_effects/bear_trap_place
execute unless data entity @s SelectedItem run scoreboard players set @s SneakTime 0