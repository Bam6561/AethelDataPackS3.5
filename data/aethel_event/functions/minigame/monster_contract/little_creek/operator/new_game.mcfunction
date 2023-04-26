kill @e[predicate=aethel_event:minigame/monster_contract/little_creek/entities/ancient_heart]
kill @e[predicate=aethel_event:minigame/monster_contract/little_creek/entities/bear_trap]
kill @e[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,type=#aethel_mob:hostiles]
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run team leave @s
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run tag @s remove MonsterSlayersVampire
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run tag @s remove MonsterContractBountyHunter
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run tag @s remove MonsterContractCleric
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run tag @s remove MonsterContractTrapper
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] run clear @s

tp @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play] 762 117 802 0 0