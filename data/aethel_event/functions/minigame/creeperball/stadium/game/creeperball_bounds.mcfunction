# Keep creeperball within bounds
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/bottom_left] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/bottom_right] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/right] at @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/top_right] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/top_left] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aethel_event:minigame/creeperball/stadium/bounds/left] at @s run tp @s ~ ~ ~0.5