# Seeker glow and tags Hiders
function aet_min:hide_seek/wyrmtooth/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hide_seek/wyrmtooth/entity/tagged] run function aet_min:hide_seek/wyrmtooth/game/tagged

# Optional time constraint before teleporting players
function aet_min:hide_seek/wyrmtooth/game/timer