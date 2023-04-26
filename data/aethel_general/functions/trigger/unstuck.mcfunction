scoreboard players enable @a unstuck
execute as @a[scores={unstuck=1..},predicate=aethel_general:dimensions/world_isladora] in world_isladora run tp @s -565 98 443
execute as @a[scores={unstuck=1..}] run scoreboard players set @s unstuck 0