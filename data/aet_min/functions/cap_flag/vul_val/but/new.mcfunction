execute as @a[predicate=aet_min:cap_flag/vul_val/zone/play] run team leave @s
execute as @a[predicate=aet_min:cap_flag/vul_val/zone/play] run clear @s

tp @a[predicate=aet_min:cap_flag/vul_val/zone/play] 645 86 1371 90 0

kill @e[predicate=aet_min:cap_flag/vul_val/ban/blue]
kill @e[predicate=aet_min:cap_flag/vul_val/ban/red]

scoreboard players set VTVLBlue CapFlag 0
scoreboard players set VTVLRed CapFlag 0
scoreboard players set VTVLSumBan CapFlag 0
scoreboard players set VTVLCarFir CapFlag 0