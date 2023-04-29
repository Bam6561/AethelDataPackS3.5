# Seeker glow and tags Hiders
function aet_min:hid_see/pek_vil/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hid_see/pek_vil/entity/tagged] run function aet_min:hid_see/pek_vil/game/tagged

# Optional time constraint before teleporting players
function aet_min:hid_see/pek_vil/game/timer