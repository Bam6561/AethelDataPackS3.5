effect give @a[team=HidSeeSeeker] glowing 2 0 true

# Check if Seeker near any Hiders
execute at @a[team=HidSeeSeeker] as @a[team=HidSeeHider,distance=..1.25] run tag @s add HidSeeTagged