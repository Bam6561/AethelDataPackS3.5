# Store count of all ability items
execute store result score LCCleric# MonCon run execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric]
execute store result score LCClericB# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] candle 0
execute store result score LCClericC# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] fire_charge 0

# Increment if an ability is on cooldown
execute if score LCClericB# MonCon < LCCleric# MonCon run scoreboard players add LCClericB MonCon 1
execute if score LCClericC# MonCon < LCCleric# MonCon run scoreboard players add LCClericC MonCon 1

# Give the ability item and reset the cooldown
execute if score LCClericB MonCon matches 160.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] hotbar.1 with candle{display: {Name: '[{"text":"Bless","italic":false,"color":"yellow"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCClericB MonCon matches 160.. run scoreboard players set LCClericB MonCon 0

execute if score LCClericC MonCon matches 280.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] hotbar.2 with fire_charge{display: {Name: '[{"text":"Condemn","italic":false,"color":"dark_purple"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCClericC MonCon matches 280.. run scoreboard players set LCClericC MonCon 0
