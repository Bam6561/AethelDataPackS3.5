# Cooldowns
execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractVampire] run function aet_min:mon_con/lit_cre/game/monsters/vampire/cooldowns
execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractBountyHunter] run function aet_min:mon_con/lit_cre/game/slayers/bounty_hunter/cooldowns
execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] run function aet_min:mon_con/lit_cre/game/slayers/cleric/cooldowns
execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] run function aet_min:mon_con/lit_cre/game/slayers/trapper/cooldowns

# Clear Cooldowns
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractVampire] run function aet_min:mon_con/lit_cre/game/monsters/vampire/score_clear
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractBountyHunter] run function aet_min:mon_con/lit_cre/game/slayers/bounty_hunter/score_clear
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] run function aet_min:mon_con/lit_cre/game/slayers/cleric/score_clear
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] run function aet_min:mon_con/lit_cre/game/slayers/trapper/score_clear

