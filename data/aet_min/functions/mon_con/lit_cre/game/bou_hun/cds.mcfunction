# Store count of all ability items
execute store result score LCBouHun# MonCon run execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun]
execute store result score LCBouHunGPH# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] chain 0
execute store result score LCBouHunM# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] bone 0

# Increment if an ability is on cooldown
execute if score LCBouHunGPH# MonCon < LCBouHun# MonCon run scoreboard players add LCBouHunGPH MonCon 1
execute if score LCBouHunM# MonCon < LCBouHun# MonCon run scoreboard players add LCBouHunM MonCon 1

# Give the ability item and reset the cooldown
execute if score LCBouHunGPH MonCon matches 240.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] hotbar.1 with chain{display: {Name: '[{"text":"Grappling Hook","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCBouHunGPH MonCon matches 240.. run scoreboard players set LCBouHunGPH MonCon 0

execute if score LCBouHunM MonCon matches 280.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] hotbar.2 with bone{display: {Name: '[{"text":"Maim","italic":false,"color":"red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCBouHunM MonCon matches 280.. run scoreboard players set LCBouHunM MonCon 0