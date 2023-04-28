# Remove Blue banner from Red carrier
item replace entity @a[predicate=aet_min:cap_que/vul_val/carry/blue] armor.head with air
clear @a[predicate=aet_min:cap_que/vul_val/inv/blue] blue_banner

# Update everyone of both teams' score
scoreboard players add VTVLRed CapQue 1
execute as @a[predicate=aet_min:cap_que/vul_val/zone/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"VTVLBlue","objective":"CapQue"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"VTVLRed","objective":"CapQue"},"color":"white"}]