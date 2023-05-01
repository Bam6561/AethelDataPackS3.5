# Summon interval for team banners
scoreboard players add VTVLSumBan CapFlag 1
execute if score VTVLSumBan CapFlag matches 5 run scoreboard players set VTVLSumBan CapFlag 0
execute if score VTVLSumBan CapFlag matches 0 run function aet_min:cap_flag/vul_val/game/ban_sum

# Firework interval for banner carriers
scoreboard players add VTVLCarFir CapFlag 1
execute if score VTVLCarFir CapFlag matches 150 run scoreboard players set VTVLCarFir CapFlag 0
execute if score VTVLCarFir CapFlag matches 0 run function aet_min:cap_flag/vul_val/game/ban_fir