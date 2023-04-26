effect give @a[team=Seeker] glowing 2 0 true

# Check if Seeker near any Hiders
execute at @a[team=Seeker] as @a[team=Hider,distance=..1.25] run tag @s add Tagged
execute as @a[tag=Tagged,predicate=aethel_event:minigame/hide_and_seek/wyrmtooth/zones/play] run function aethel_event:minigame/hide_and_seek/wyrmtooth/game/tagged_hider

