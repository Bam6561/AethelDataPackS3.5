execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run team leave @s
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run tag @s remove MonsterContractVampire
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run tag @s remove MonsterContractBountyHunter
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run tag @s remove MonsterContractCleric
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run tag @s remove MonsterContractTrapper
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run effect give @s resistance 2 4 true
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/spectator] run effect give @s saturation 2 1 true
