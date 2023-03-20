effect give @a[team=Seeker] minecraft:glowing 1 0 true
execute positioned as @a[team=Seeker] as @a[team=Hider,distance=..1.25] run clear @s
execute positioned as @a[team=Seeker] run tp @a[team=Hider,distance=..1.25] 526 83 803 270 0
