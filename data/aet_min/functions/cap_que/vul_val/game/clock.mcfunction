# Summon interval for team banners
scoreboard players add VTVLSumBan CapQue 1
execute if score VTVLSumBan CapQue matches 5 run scoreboard players set VTVLSumBan CapQue 0

# Firework interval for banner carriers
scoreboard players add VTVLCarFir CapQue 1
execute if score VTVLCarFir CapQue matches 150 run scoreboard players set VTVLCarFir CapQue 0