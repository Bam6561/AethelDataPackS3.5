# Seeker glow and tags Hiders
function aet_min:hid_see/wyr_too/game/seeker

# Tagged Hiders sent to spectate
execute as @a[predicate=aet_min:hid_see/wyr_too/entity/tagged] run function aet_min:hid_see/wyr_too/game/tagged

# Optional time constraint before teleporting players
function aet_min:hid_see/wyr_too/game/timer