# Keep creeperball within bounds
execute as @e[predicate=aet_min:cre_bal/sta/bounds/bottom_left] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_bal/sta/bounds/bottom_right] at @s run tp @s ~0.5 ~ ~
execute as @e[predicate=aet_min:cre_bal/sta/bounds/right] at @s run tp @s ~ ~ ~-0.5
execute as @e[predicate=aet_min:cre_bal/sta/bounds/top_right] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_bal/sta/bounds/top_left] at @s run tp @s ~-0.5 ~ ~
execute as @e[predicate=aet_min:cre_bal/sta/bounds/left] at @s run tp @s ~ ~ ~0.5