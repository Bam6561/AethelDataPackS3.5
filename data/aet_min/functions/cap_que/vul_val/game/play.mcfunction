# Summons banners and fireworks above banner carriers' heads
function aet_min:cap_que/vul_val/game/clock

# Can't capture matching team's banner
function aet_min:cap_que/vul_val/game/cap_same

# Carry banners on head from opposing color captures
execute unless entity @a[predicate=aet_min:cap_que/vul_val/carry/blue] run execute as @a[predicate=aet_min:cap_que/vul_val/cap/red_blue] run function aet_min:cap_que/vul_val/game/cap_red_blue
execute unless entity @a[predicate=aet_min:cap_que/vul_val/carry/red] run execute as @a[predicate=aet_min:cap_que/vul_val/cap/blue_red] run function aet_min:cap_que/vul_val/game/cap_blue_red

# Remove banners that have been on the ground for 15s
function aet_min:cap_que/vul_val/game/ban_dec

# Update scores when an opposing color banner is brought to a banner spawn
execute positioned 575 68 1488 if entity @a[team=CapQueBlue,predicate=aet_min:cap_que/vul_val/carry/red,distance=..1.25] run function aet_min:cap_que/vul_val/game/score_blue
execute positioned 575 68 1254 if entity @a[team=CapQueRed,predicate=aet_min:cap_que/vul_val/carry/blue,distance=..1.25] run function aet_min:cap_que/vul_val/game/score_red

