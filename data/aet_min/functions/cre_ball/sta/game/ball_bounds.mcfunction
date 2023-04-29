# Keep creeperball within bounds
execute as @e[predicate=aet_min:cre_ball/sta/bound/bot_left] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/sta/bound/bot_right] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/sta/bound/right] at @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aet_min:cre_ball/sta/bound/top_right] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/sta/bound/top_left] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/sta/bound/left] at @s run tp @s ~ ~ ~0.5