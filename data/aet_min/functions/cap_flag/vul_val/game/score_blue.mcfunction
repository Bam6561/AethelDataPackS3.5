# Remove Red banner from Blue carrier
item replace entity @a[predicate=aet_min:cap_flag/vul_val/carry/red] armor.head with air
clear @a[predicate=aet_min:cap_flag/vul_val/inv/red] red_banner

# Update everyone of both teams' score
scoreboard players add VTVLBlue CapFlag 1
execute as @a[predicate=aet_min:cap_flag/vul_val/zone/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"VTVLBlue","objective":"CapFlag"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"VTVLRed","objective":"CapFlag"},"color":"white"}]
