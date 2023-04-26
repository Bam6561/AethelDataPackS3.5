# Store count of all ability items
execute store result score LCBountyHunters# MonsterContract run execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter]
execute store result score LCBountyHuntersGPH# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] chain 0
execute store result score LCBountyHuntersM# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] bone 0

# Increment if an ability is on cooldown
execute if score LCBountyHuntersGPH# MonsterContract < LCBountyHunters# MonsterContract run scoreboard players add LCBountyHuntersGPH MonsterContract 1
execute if score LCBountyHuntersM# MonsterContract < LCBountyHunters# MonsterContract run scoreboard players add LCBountyHuntersM MonsterContract 1

# Give the ability item and reset the cooldown
execute if score LCBountyHuntersGPH MonsterContract matches 300.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] hotbar.1 with chain{display: {Name: '[{"text":"Grappling Hook","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCBountyHuntersGPH MonsterContract matches 300.. run scoreboard players set LCBountyHuntersGPH MonsterContract 0

execute if score LCBountyHuntersM MonsterContract matches 400.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractBountyHunter] hotbar.2 with bone{display: {Name: '[{"text":"Maim","italic":false,"color":"red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCBountyHuntersM MonsterContract matches 400.. run scoreboard players set LCBountyHuntersM MonsterContract 0