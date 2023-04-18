scoreboard players enable @a Unstuck
execute as @a[scores={Unstuck=1..},predicate=aethel_general:dimensions/world_isladora] in world_isladora run tp @s -565 98 443
execute as @a[scores={Unstuck=1..}] run scoreboard players set @s Unstuck 0