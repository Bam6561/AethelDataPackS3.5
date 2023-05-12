effect give @a[team=HideSeekSeeker] glowing 2 0 true

# Check if Seeker near any Hiders
execute at @a[team=HideSeekSeeker] as @a[team=HideSeekHider,distance=..1.25] run scoreboard players add @p[team=HideSeekSeeker] WeeklyTags 1

execute at @a[team=HideSeekSeeker] as @a[team=HideSeekHider,distance=..1.25] run tag @s add HideSeekTagged