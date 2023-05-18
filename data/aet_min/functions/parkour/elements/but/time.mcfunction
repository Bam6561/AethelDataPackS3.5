# Stop Timer
setblock 593 114 869 air
tellraw @a[predicate=aet_min:parkour/elements/zone/event] [{"text":"Time: "},{"score":{"name":"ELMTime","objective":"Parkour"},"color":"yellow"}]

#Checks for Weekly Task
#Note:Second if statement makes sure that if the player has gotten a better time it doesnt remove the better time.

#Time=1:40
execute if score ELMTime Parkour matches ..2000 if score @s WeeklyParkour matches ..1 run scoreboard players set @s WeeklyParkour 1
#Time=1:25
execute if score ELMTime Parkour matches ..1700 if score @s WeeklyParkour matches ..2 run scoreboard players set @s WeeklyParkour 2
#Time=1:10
execute if score ELMTime Parkour matches ..1400 if score @s WeeklyParkour matches ..3 run scoreboard players set @s WeeklyParkour 3
#Time=1:05
execute if score ELMTime Parkour matches ..1300 run scoreboard players set @s WeeklyParkour 4

scoreboard players set ELMTime Parkour 0
tp @s 599 116 869 90 0