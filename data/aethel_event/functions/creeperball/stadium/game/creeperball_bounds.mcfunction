# Keep creeperball within bounds
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/bottom_left] positioned as @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/bottom_right] positioned as @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/right] positioned as @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/top_right] positioned as @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/top_left] positioned as @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aethel_event:creeperball/stadium/bounds/left] positioned as @s run tp @s ~ ~ ~0.5