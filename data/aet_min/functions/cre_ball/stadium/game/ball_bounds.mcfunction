# Keep creeperball within bounds
execute as @e[predicate=aet_min:cre_ball/stadium/bound/bot_left] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/stadium/bound/bot_right] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/stadium/bound/right] at @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aet_min:cre_ball/stadium/bound/top_right] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/stadium/bound/top_left] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/stadium/bound/left] at @s run tp @s ~ ~ ~0.5