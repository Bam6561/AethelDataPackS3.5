# Stop Timer
setblock 593 114 869 air
tellraw @a[predicate=aet_min:parkour/elements/zone/event] [{"text":"Time: "},{"score":{"name":"ELMTime","objective":"Parkour"},"color":"yellow"}]

#Checks for Weekly Task
#Note:Second if statement makes sure that if the player has gotten a better time it doesnt remove the better time.

#Time=1:40
execute if score ELMTime Parkour matches ..2000 run tag @s add Elements1
#Time=1:25
execute if score ELMTime Parkour matches ..1700 run tag @s add Elements2
#Time=1:10
execute if score ELMTime Parkour matches ..1400 run tag @s add Elements3
#Time=1:05
execute if score ELMTime Parkour matches ..1300 run tag @s add Elements4

scoreboard players set ELMTime Parkour 0
tp @s 599 116 869 90 0