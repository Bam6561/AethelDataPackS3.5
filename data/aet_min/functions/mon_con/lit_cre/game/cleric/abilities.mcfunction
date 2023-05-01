execute if data entity @s {SelectedItem: {id: "minecraft:candle"}} at @s positioned ^ ^ ^2 if entity @a[team=MonConSlayer,distance=..4] run function aet_min:mon_con/lit_cre/game/cleric/a_bless
execute if data entity @s {SelectedItem: {id: "minecraft:fire_charge"}} at @s positioned ^ ^ ^2 if entity @a[team=MonConMonster,distance=..3] run function aet_min:mon_con/lit_cre/game/cleric/a_condemn
execute if data entity @s {SelectedItem: {id: "minecraft:fire_charge"}} at @s positioned ^ ^ ^2 if entity @e[type=#aet_mob:undead,distance=..3] run function aet_min:mon_con/lit_cre/game/cleric/a_condemn
