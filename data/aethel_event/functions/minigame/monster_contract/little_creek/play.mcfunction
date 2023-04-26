# Track count of Ancient Hearts 
execute store result score LCAncientHearts MonsterContract run execute if entity @e[predicate=aethel_event:minigame/monster_contract/little_creek/entities/ancient_heart]
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/teams/monsters] run function aethel_event:minigame/monster_contract/little_creek/game/ancient_heart_resistance

# Class Passives
function aethel_event:minigame/monster_contract/little_creek/game/passives

# Class abilities
function aethel_event:minigame/monster_contract/little_creek/game/abilities

# Class ability cooldowns
function aethel_event:minigame/monster_contract/little_creek/game/cooldowns

