# Track count of Ancient Hearts 
execute store result score LCAncientHearts MonsterContract run execute if entity @e[predicate=aet_min:mon_con/lit_cre/entities/ancient_heart]
execute as @a[predicate=aet_min:mon_con/lit_cre/teams/monsters] run function aet_min:mon_con/lit_cre/game/ancient_heart_resistance

# Class Passives
function aet_min:mon_con/lit_cre/game/passives

# Class abilities
function aet_min:mon_con/lit_cre/game/abilities

# Class ability cooldowns
function aet_min:mon_con/lit_cre/game/cooldowns

