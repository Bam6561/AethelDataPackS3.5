# Remove Red banner from Blue carrier
item replace entity @a[predicate=aethel_event:minigame/capture_the_queen/vulture_valley/banner_carry/red] armor.head with air

# Update everyone of both teams' score
scoreboard players add Blue CaptureTheQueen 1
execute as @a[predicate=aethel_event:minigame/capture_the_queen/vulture_valley/zones/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"VTVLBlue","objective":"CaptureTheQueen"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"VTVLRed","objective":"CaptureTheQueen"},"color":"white"}]
