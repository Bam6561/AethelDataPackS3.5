# Store count of all ability items
execute store result score LCClerics# MonsterContract run execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric]
execute store result score LCClericsB# MonsterContract run clear @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] candle 0
execute store result score LCClericsC# MonsterContract run clear @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] fire_charge 0

# Increment if an ability is on cooldown
execute if score LCClericsB# MonsterContract < LCClerics# MonsterContract run scoreboard players add LCClericsB MonsterContract 1
execute if score LCClericsC# MonsterContract < LCClerics# MonsterContract run scoreboard players add LCClericsC MonsterContract 1

# Give the ability item and reset the cooldown
execute if score LCClericsB MonsterContract matches 200.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] hotbar.1 with candle{display: {Name: '[{"text":"Bless","italic":false,"color":"yellow"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCClericsB MonsterContract matches 200.. run scoreboard players set LCClericsB MonsterContract 0

execute if score LCClericsC MonsterContract matches 240.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] hotbar.2 with fire_charge{display: {Name: '[{"text":"Condemn","italic":false,"color":"dark_purple"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCClericsC MonsterContract matches 240.. run scoreboard players set LCClericsC MonsterContract 0
