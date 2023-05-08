# Keep creeperball within bounds
execute as @e[predicate=aet_min:cre_ball/fossil/bound/bot_left] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/fossil/bound/bot_right] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/fossil/bound/right] at @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aet_min:cre_ball/fossil/bound/top_right] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/fossil/bound/top_left] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_ball/fossil/bound/left] at @s run tp @s ~ ~ ~0.5