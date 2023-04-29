# Seeker glow and tags Hiders
function aet_min:hid_see/hea_wat/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hid_see/hea_wat/entity/tagged] run function aet_min:hid_see/hea_wat/game/tagged

# Optional time constraint before teleporting players
function aet_min:hid_see/hea_wat/game/timer
