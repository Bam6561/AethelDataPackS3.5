#Gives a tag to a player when he enters a Location

execute as @a[predicate = aet_task:once_discover/bank] run tag @s add Bank
execute as @a[predicate = aet_task:once_discover/main_temple] run tag @s add MainTemple
execute as @a[predicate = aet_task:once_discover/mini_temple] run tag @s add MiniTemple
execute as @a[predicate = aet_task:once_discover/sun_temple] run tag @s add SunTemple
execute as @a[predicate = aet_task:once_discover/town_northwest] run tag @s add TownNorthWest
execute as @a[predicate = aet_task:once_discover/wild_zone_east] run tag @s add WildZoneEast

#If the player has discovered all locations add 1 to the OnceLocations scorebaord
execute as @a[tag=Bank, tag=MainTemple, tag=MiniTemple, tag=SunTemple, tag=TownNorthWest, tag=WildZoneEast] run scoreboard players add @s OnceLocations 1

#If the player has 1 on the OnceLocations Scoreboard runs the file location.mcfunction
execute as @a[tag=Bank, tag=MainTemple, tag=MiniTemple, tag=SunTemple, tag=TownNorthWest, tag=WildZoneEast] if score @s OnceLocations matches 1 run function aet_task:once_discover/location