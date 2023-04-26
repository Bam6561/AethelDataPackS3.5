# Cooldowns
execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] run function aethel_event:minigame/monster_contract/little_creek/game/monsters/vampire/cooldowns
execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/bounty_hunter/cooldowns
execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractCleric] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/cleric/cooldowns
execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractTrapper] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/trapper/cooldowns

# Clear Cooldowns
execute unless entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] run function aethel_event:minigame/monster_contract/little_creek/game/monsters/vampire/score_clear
execute unless entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/bounty_hunter/score_clear
execute unless entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractCleric] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/cleric/score_clear
execute unless entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractTrapper] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/trapper/score_clear

