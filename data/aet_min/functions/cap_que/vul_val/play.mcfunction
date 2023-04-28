# Summon team banners on an interval
execute if score VTVLSumBan CapQue matches 0 run function aet_min:cap_que/vul_val/game/ban_sum

# Remove banners that have been on the ground for 15s
function aet_min:cap_que/vul_val/game/ban_dec

# Clear banners in inventory from matching color captures
function aet_min:cap_que/vul_val/game/same_cap

# Carry banners on head from opposing color captures
execute unless entity @a[predicate=aet_min:cap_que/vul_val/carry/blue] run execute as @a[predicate=aet_min:cap_que/vul_val/cap/red_blue] run function aet_min:cap_que/vul_val/game/cap_red_blue
execute unless entity @a[predicate=aet_min:cap_que/vul_val/carry/red] run execute as @a[predicate=aet_min:cap_que/vul_val/cap/blue_red] run function aet_min:cap_que/vul_val/game/cap_blue_red

# Summon rockets above banner carriers' heads
execute if score VTVLCarFir CapQue matches 0 run function aet_min:cap_que/vul_val/game/ban_fir

# Update scores when an opposing color banner is brought to a banner spawn
execute positioned 575 68 1488 if entity @a[team=CapQueBlue,predicate=aet_min:cap_que/vul_val/carry/red,distance=..1.25] run function aet_min:cap_que/vul_val/game/scores_blue
execute positioned 575 68 1254 if entity @a[team=CapQueRed,predicate=aet_min:cap_que/vul_val/carry/blue,distance=..1.25] run function aet_min:cap_que/vul_val/game/scores_red

# Maintain banner summon and banner carrier rocket summon intervals
function aet_min:cap_que/vul_val/game/clock