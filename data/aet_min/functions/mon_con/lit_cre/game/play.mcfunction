# Track count of Ancient Hearts 
execute store result score LCAncientHeart# MonCon run execute if entity @e[predicate=aet_min:mon_con/lit_cre/entity/ancient_heart]
execute as @a[predicate=aet_min:mon_con/lit_cre/team/monster] run function aet_min:mon_con/lit_cre/game/ancient_heart

# Class Passives
function aet_min:mon_con/lit_cre/game/passives

# Class abilities
function aet_min:mon_con/lit_cre/game/abilities

# Class ability cooldowns
function aet_min:mon_con/lit_cre/game/cds

