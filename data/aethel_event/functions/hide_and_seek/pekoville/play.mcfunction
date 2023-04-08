effect give @a[team=Seeker] minecraft:glowing 2 0 true

# Check if Seeker near any Hiders
execute positioned as @a[team=Seeker] as @a[team=Hider,distance=..1.25] run tag @s add Tagged
function aethel_event:hide_and_seek/pekoville/game/tagged_hider

