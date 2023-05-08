kill @e[predicate=aet_min:boat_race/yos_dri/zone/event,type=boat]

# Reset player laps
scoreboard players set @a[predicate=aet_min:boat_race/yos_dri/zone/play] BoatRaceYosDri 0
tag @a[predicate=aet_min:boat_race/yos_dri/zone/play] remove BoatRaceYosDri2
tag @a[predicate=aet_min:boat_race/yos_dri/zone/play] remove BoatRaceYosDri5

tp @a[predicate=aet_min:boat_race/yos_dri/zone/play] 780 76 1272 270 0

# Stop timer
# Map is too large, so we have to use the event hub since it's always in memory
setblock 6 31 0 air
scoreboard players set YSDTime BoatRace -181

# Clear countdown
setblock 806 68 1266 air

# Reset countdown light
fill 788 68 1261 796 65 1261 air

# Block start
fill 784 63 1261 800 63 1261 polished_andesite


