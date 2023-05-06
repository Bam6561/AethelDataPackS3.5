scoreboard players enable @a unstuck
execute as @a[scores={unstuck=1..},predicate=aet_gen:dimension/rpg] in world_rpg run tp @s -574 98 443 180 0
execute as @a[scores={unstuck=1..}] run scoreboard players set @s unstuck 0