# Courtesy and countdown timer
execute if score YSDTime BoatRace matches -180 run function aet_min:boat_race/yos_dri/game/cd-8
execute if score YSDTime BoatRace matches -60 run function aet_min:boat_race/yos_dri/game/cd-3
execute if score YSDTime BoatRace matches -40 run setblock 792 67 1261 ochre_froglight
execute if score YSDTime BoatRace matches -20 run setblock 796 67 1261 ochre_froglight
execute if score YSDTime BoatRace matches 0 run function aet_min:boat_race/yos_dri/game/cd-0