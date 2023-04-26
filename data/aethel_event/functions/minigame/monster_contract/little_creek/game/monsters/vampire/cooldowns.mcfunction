# Reset Wings
execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire,nbt={Inventory: [{Slot: 102b, id: "minecraft:elytra", tag: {Damage: 431}}]}] run scoreboard players add LCVampiresWings MonsterContract 1
execute if score LCVampiresWings MonsterContract matches 50.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire,nbt={Inventory: [{Slot: 102b, id: "minecraft:elytra", tag: {Damage: 431}}]}] armor.chest with elytra{display: {Name: '[{"text":"Wings","italic":false,"color":"aqua"}]'}, AttributeModifiers: [{AttributeName: "generic.armor", Amount: 19, Slot: chest, Name: "generic.armor", UUID: [I; -123325, 30408, 232423, -60816]}], Enchantments: [{id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Damage: 430}
execute if score LCVampiresWings MonsterContract matches 50.. run scoreboard players set LCVampiresWings MonsterContract 0

# Store count of all ability items
execute store result score LCVampires# MonsterContract run execute if entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire]
execute store result score LCVampiresBTFS# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] beetroot 0
execute store result score LCVampiresUBRT# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] ink_sac 0
execute store result score LCVampiresBF# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] firework_rocket 0
execute store result score LCVampiresSMT# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] zombie_villager_spawn_egg 0
execute store result score LCVampiresSMCG# MonsterContract run clear @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] skeleton_spawn_egg 0

# Increment if an ability is on cooldown
execute if score LCVampiresBF# MonsterContract < LCVampires# MonsterContract run scoreboard players add LCVampiresBF MonsterContract 1
execute if score LCVampiresUBRT# MonsterContract < LCVampires# MonsterContract run scoreboard players add LCVampiresUBRT MonsterContract 1
execute if score LCVampiresBTFS# MonsterContract < LCVampires# MonsterContract run scoreboard players add LCVampiresBTFS MonsterContract 1
execute if score LCVampiresSMT# MonsterContract < LCVampires# MonsterContract run scoreboard players add LCVampiresSMT MonsterContract 1
execute if score LCVampiresSMCG# MonsterContract < LCVampires# MonsterContract run scoreboard players add LCVampiresSMCG MonsterContract 1

# Give the ability item and reset the cooldown
execute if score LCVampiresBTFS MonsterContract matches 200.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] hotbar.1 with beetroot{display: {Name: '[{"text":"Blood Transfusion","italic":false,"color":"dark_red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampiresBTFS MonsterContract matches 200.. run scoreboard players set LCVampiresBTFS MonsterContract 0

execute if score LCVampiresUBRT MonsterContract matches 240.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] hotbar.2 with ink_sac{display: {Name: '[{"text":"Umbral Retreat","italic":false,"color":"dark_gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampiresUBRT MonsterContract matches 240.. run scoreboard players set LCVampiresUBRT MonsterContract 0

execute if score LCVampiresBF MonsterContract matches 300.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] hotbar.3 with firework_rocket{display: {Name: '[{"text":"Bat Form","italic":false,"color":"aqua"}]'}, Fireworks: {Flight: 1b}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampiresBF MonsterContract matches 300.. run scoreboard players set LCVampiresBF MonsterContract 0

execute if score LCVampiresSMT MonsterContract matches 400.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] hotbar.4 with zombie_villager_spawn_egg{display: {Name: '[{"text":"Summon Thralls","italic":false,"color":"aqua"}]'}, EntityTag: {id: "zombie_villager"}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampiresSMT MonsterContract matches 400.. run scoreboard players set LCVampiresSMT MonsterContract 0

execute if score LCVampiresSMCG MonsterContract matches 500.. run item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractVampire] hotbar.5 with skeleton_spawn_egg{display: {Name: '[{"text":"Summon Crypt Guard","italic":false,"color":"aqua"}]'}, EntityTag: {id: "skeleton"}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampiresSMCG MonsterContract matches 500.. run scoreboard players set LCVampiresSMCG MonsterContract 0