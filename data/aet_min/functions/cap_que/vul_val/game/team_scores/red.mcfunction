# Remove Blue banner from Red carrier
item replace entity @a[predicate=aet_min:cap_que/vul_val/banner_carry/blue] armor.head with air

# Update everyone of both teams' score
scoreboard players add Red CaptureTheQueen 1
execute as @a[predicate=aet_min:cap_que/vul_val/zones/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"VTVLBlue","objective":"CaptureTheQueen"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"VTVLRed","objective":"CaptureTheQueen"},"color":"white"}]