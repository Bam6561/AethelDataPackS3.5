# Seeker glow and tags Hiders
function aet_min:hide_seek/pekoville/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hide_seek/pekoville/entity/tagged] run function aet_min:hide_seek/pekoville/game/tagged

# Optional time constraint before teleporting players
function aet_min:hide_seek/pekoville/game/timer