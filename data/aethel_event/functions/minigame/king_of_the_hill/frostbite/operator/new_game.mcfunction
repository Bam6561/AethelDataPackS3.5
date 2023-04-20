function aethel_event:minigame/king_of_the_hill/frostbite/buttons/reset_scores

execute as @a[predicate=aethel_event:minigame/king_of_the_hill/frostbite/zones/play] run clear @s
execute as @a[predicate=aethel_event:minigame/king_of_the_hill/frostbite/zones/play] run team leave @s

tp @a[predicate=aethel_event:minigame/king_of_the_hill/frostbite/zones/play] 637 90 509 90 0