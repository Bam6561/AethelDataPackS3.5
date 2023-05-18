execute as @a[predicate = aet_min:deathmatch/nyl_hills/zone/event, tag =! KillsCompleted] if score @s WeeklyKills matches 10 run give @s dirt 10
execute as @a[predicate = aet_min:deathmatch/nyl_hills/zone/event, tag =! KillsCompleted] if score @s WeeklyKills matches 10 run title @s actionbar "Weekly Challenge Completed-Kill 10 Players" 
execute as @a[predicate = aet_min:deathmatch/nyl_hills/zone/event] if score @s WeeklyKills matches 10 run tag @s add KillsCompleted

