kill @e[predicate=aet_min:mon_con/lit_cre/entities/ancient_heart]
kill @e[predicate=aet_min:mon_con/lit_cre/entities/bear_trap]
kill @e[predicate=aet_min:mon_con/lit_cre/zones/play,type=#aet_mob:hostiles]
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run team leave @s
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run tag @s remove MonsterSlayersVampire
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run tag @s remove MonsterContractBountyHunter
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run tag @s remove MonsterContractCleric
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run tag @s remove MonsterContractTrapper
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play] run clear @s

tp @a[predicate=aet_min:mon_con/lit_cre/zones/play] 762 117 802 0 0