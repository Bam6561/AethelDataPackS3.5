execute as @a[predicate=aet_min:cap_que/vul_val/zone/play] run team leave @s
execute as @a[predicate=aet_min:cap_que/vul_val/zone/play] run clear @s

tp @a[predicate=aet_min:cap_que/vul_val/zone/play] 645 86 1371 90 0

kill @e[predicate=aet_min:cap_que/vul_val/ban/blue]
kill @e[predicate=aet_min:cap_que/vul_val/ban/red]

function aet_min:cap_que/vul_val/but/r_scores
scoreboard players set VTVLSumBan CapQue 0
scoreboard players set VTVLCarFir CapQue 0