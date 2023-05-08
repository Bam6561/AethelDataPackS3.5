execute as @a[predicate=aet_min:boat_race/yos_dri/zone/event] run effect give @s resistance 2 4 true
execute as @a[predicate=aet_min:boat_race/yos_dri/zone/event] run effect give @s saturation 2 1 true

execute as @e[predicate=aet_min:boat_race/yos_dri/zone/event,type=boat] run data merge entity @s {Invulnerable: 1b}
