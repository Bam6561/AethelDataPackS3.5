# Summon team banners on an interval
execute if score VTVLSummonBanner CaptureTheQueen matches 0 run function aet_min:cap_que/vul_val/game/summon_banners

# Remove banners that have been on the ground for 15s
function aet_min:cap_que/vul_val/game/banner_decay

# Clear banners in inventory from matching color captures
function aet_min:cap_que/vul_val/game/friendly_captures

# Carry banners on head from opposing color captures
execute unless entity @a[predicate=aet_min:cap_que/vul_val/banner_carry/blue] run execute as @a[predicate=aet_min:cap_que/vul_val/banner_capture/enemy/blue] run function aet_min:cap_que/vul_val/game/enemy_captures/blue
execute unless entity @a[predicate=aet_min:cap_que/vul_val/banner_carry/red] run execute as @a[predicate=aet_min:cap_que/vul_val/banner_capture/enemy/red] run function aet_min:cap_que/vul_val/game/enemy_captures/red

# Summon rockets above banner carriers' heads
execute if score BannerFireworks CaptureTheQueen matches 0 run function aet_min:cap_que/vul_val/game/banner_fireworks

# Update scores when an opposing color banner is brought to a banner spawn
execute positioned 575 68 1488 if entity @a[team=CaptureTheQueenBlue,predicate=aet_min:cap_que/vul_val/banner_carry/red,distance=..1.25] run function aet_min:cap_que/vul_val/game/team_scores/blue
execute positioned 575 68 1254 if entity @a[team=CaptureTheQueenRed,predicate=aet_min:cap_que/vul_val/banner_carry/blue,distance=..1.25] run function aet_min:cap_que/vul_val/game/team_scores/red

# Maintain banner summon and banner carrier rocket summon intervals
function aet_min:cap_que/vul_val/game/interval