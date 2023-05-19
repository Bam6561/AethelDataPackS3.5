#Gives a tag to a player when he enters a Location
execute as @a[predicate = aet_task:once_discover/bank] run tag @s add Bank
execute as @a[predicate = aet_task:once_discover/main_temple] run tag @s add MainTemple
execute as @a[predicate = aet_task:once_discover/mini_temple] run tag @s add MiniTemple
execute as @a[predicate = aet_task:once_discover/sun_temple] run tag @s add SunTemple
execute as @a[predicate = aet_task:once_discover/town_northwest] run tag @s add TownNorthWest
execute as @a[predicate = aet_task:once_discover/wild_zone_east] run tag @s add WildZoneEast


execute as @a[tag = Bank, tag = MainTemple, tag = MiniTemple, tag = SunTemple, tag = TownNorthWest, tag = WildZoneEast] run tag @s add LocationsDone

execute as @a[tag = LocationsDone] run give @s dirt 5

execute as @a[tag = LocationsDone] run tag @s remove Bank
execute as @a[tag = LocationsDone] run tag @s remove MainTemple
execute as @a[tag = LocationsDone] run tag @s remove MiniTemple
execute as @a[tag = LocationsDone] run tag @s remove SunTemple
execute as @a[tag = LocationsDone] run tag @s remove TownNorthWest
execute as @a[tag = LocationsDone] run tag @s remove WildZoneEast