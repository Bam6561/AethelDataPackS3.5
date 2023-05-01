# Reset Wings
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp,nbt={Inventory: [{Slot: 102b, id: "minecraft:elytra", tag: {Damage: 431}}]}] run scoreboard players add LCVampWings MonCon 1
execute if score LCVampWings MonCon matches 40.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp,nbt={Inventory: [{Slot: 102b, id: "minecraft:elytra", tag: {Damage: 431}}]}] armor.chest with elytra{display: {Name: '[{"text":"Wings","italic":false,"color":"aqua"}]'}, AttributeModifiers: [{AttributeName: "generic.armor", Amount: 19, Slot: chest, Name: "generic.armor", UUID: [I; -123325, 30408, 232423, -60816]}], Enchantments: [{id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Damage: 430}
execute if score LCVampWings MonCon matches 40.. run scoreboard players set LCVampWings MonCon 0

# Store count of all ability items
execute store result score LCVamp# MonCon run execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp]
execute store result score LCVampBTFS# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] beetroot 0
execute store result score LCVampUBRT# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] ink_sac 0
execute store result score LCVampBF# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] firework_rocket 0
execute store result score LCVampSMT# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] zombie_villager_spawn_egg 0

# Increment if an ability is on cooldown
execute if score LCVampBTFS# MonCon < LCVamp# MonCon run scoreboard players add LCVampBTFS MonCon 1
execute if score LCVampUBRT# MonCon < LCVamp# MonCon run scoreboard players add LCVampUBRT MonCon 1
execute if score LCVampBF# MonCon < LCVamp# MonCon run scoreboard players add LCVampBF MonCon 1
execute if score LCVampSMT# MonCon < LCVamp# MonCon run scoreboard players add LCVampSMT MonCon 1

# Give the ability item and reset the cooldown
execute if score LCVampBTFS MonCon matches 160.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] hotbar.1 with beetroot{display: {Name: '[{"text":"Blood Transfusion","italic":false,"color":"dark_red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampBTFS MonCon matches 160.. run scoreboard players set LCVampBTFS MonCon 0

execute if score LCVampUBRT MonCon matches 200.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] hotbar.2 with ink_sac{display: {Name: '[{"text":"Umbral Retreat","italic":false,"color":"dark_gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampUBRT MonCon matches 200.. run scoreboard players set LCVampUBRT MonCon 0

execute if score LCVampBF MonCon matches 240.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] hotbar.3 with firework_rocket{display: {Name: '[{"text":"Bat Form","italic":false,"color":"aqua"}]'}, Fireworks: {Flight: 1b}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampBF MonCon matches 240.. run scoreboard players set LCVampBF MonCon 0

execute if score LCVampSMT MonCon matches 360.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] hotbar.4 with zombie_villager_spawn_egg{display: {Name: '[{"text":"Summon Thralls","italic":false,"color":"aqua"}]'}, EntityTag: {id: "zombie_villager"}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCVampSMT MonCon matches 360.. run scoreboard players set LCVampSMT MonCon 0