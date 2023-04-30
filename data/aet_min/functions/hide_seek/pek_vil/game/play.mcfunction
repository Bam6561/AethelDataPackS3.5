# Seeker glow and tags Hiders
function aet_min:hide_seek/pek_vil/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hide_seek/pek_vil/entity/tagged] run function aet_min:hide_seek/pek_vil/game/tagged

# Optional time constraint before teleporting players
function aet_min:hide_seek/pek_vil/game/timer