execute as @a[predicate=aet_min:hide_seek/pekoville/zone/play] run team leave @s
execute as @a[predicate=aet_min:hide_seek/pekoville/zone/play] run clear @s

tp @a[predicate=aet_min:hide_seek/pekoville/zone/play] 793 90 711 180 0

scoreboard players set PKVTime HideSeek -1
