execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run team leave @s
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run tag @s remove MonConBouHun
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run tag @s remove MonConCleric
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run tag @s remove MonConTrapper
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run tag @s remove MonConVamp
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run effect give @s resistance 2 4 true
execute as @a[predicate=aet_min:mon_con/lit_cre/zone/spectator] run effect give @s saturation 2 1 true
