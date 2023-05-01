kill @e[predicate=aet_min:mon_con/lit_cre/entity/ancient_heart]
kill @e[predicate=aet_min:mon_con/lit_cre/entity/bear_trap]
kill @e[predicate=aet_min:mon_con/lit_cre/zone/play,type=#aet_mob:hostiles]

execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run team leave @s
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run tag @s remove MonConBouHun
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run tag @s remove MonConCleric
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run tag @s remove MonConTrapper
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run tag @s remove MonConVamp
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/play] run clear @s
effect clear @s

tp @a[predicate=aet_min:mon_con/lit_cre/zone/play] 762 117 802 0 0

scoreboard players set LCAncientHeart# MonCon 0
function aet_min:mon_con/lit_cre/game/bou_hun/r_scores
function aet_min:mon_con/lit_cre/game/cleric/r_scores
function aet_min:mon_con/lit_cre/game/trapper/r_scores
function aet_min:mon_con/lit_cre/game/vamp/r_scores