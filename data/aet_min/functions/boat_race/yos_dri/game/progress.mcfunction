# Check race progress
execute as @a[predicate=aet_min:boat_race/yos_dri/section/2] run tag @s add BoatRaceYosDri2
execute as @a[predicate=aet_min:boat_race/yos_dri/section/5,nbt={Tags: ["BoatRaceYosDri2"]}] run tag @s add BoatRaceYosDri5

# Finish
execute as @a[predicate=aet_min:boat_race/yos_dri/section/0,nbt={Tags: ["BoatRaceYosDri5"]}] run function aet_min:boat_race/yos_dri/game/lap