# Cooldowns
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] run function aet_min:mon_con/lit_cre/game/vamp/cds
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] run function aet_min:mon_con/lit_cre/game/bou_hun/cds
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] run function aet_min:mon_con/lit_cre/game/cleric/cds
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] run function aet_min:mon_con/lit_cre/game/trapper/cds

# Clear cooldowns
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/entity/vamp] run function aet_min:mon_con/lit_cre/game/vamp/r_scores
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] run function aet_min:mon_con/lit_cre/game/bou_hun/r_scores
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] run function aet_min:mon_con/lit_cre/game/cleric/r_scores
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] run function aet_min:mon_con/lit_cre/game/trapper/r_scores

