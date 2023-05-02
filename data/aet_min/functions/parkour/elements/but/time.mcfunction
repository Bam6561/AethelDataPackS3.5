# Stop Timer
setblock 593 121 869 air
tellraw @a[predicate=aet_min:parkour/elements/zone/event] [{"text":"Time: "},{"score":{"name":"ELMTime","objective":"Parkour"},"color":"yellow"}]
scoreboard players set ELMTime Parkour 0
tp @s 599 116 869 90 0