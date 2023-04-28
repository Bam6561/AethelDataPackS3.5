execute if data entity @s {SelectedItem: {id: "minecraft:book"}} run scoreboard players set @s SneakTime 0
execute if data entity @s {SelectedItem: {id: "minecraft:candle"}} run function aet_min:mon_con/lit_cre/game/slayers/cleric/ability_effects/bless
execute if data entity @s {SelectedItem: {id: "minecraft:fire_charge"}} at @s positioned ^ ^ ^2 if entity @a[team=MonsterContractMonsters,distance=..3] run function aet_min:mon_con/lit_cre/game/slayers/cleric/ability_effects/condemn
execute if data entity @s {SelectedItem: {id: "minecraft:fire_charge"}} at @s positioned ^ ^ ^2 if entity @e[type=#aet_mob:undead,distance=..3] run function aet_min:mon_con/lit_cre/game/slayers/cleric/ability_effects/condemn
execute unless data entity @s SelectedItem run scoreboard players set @s SneakTime 0