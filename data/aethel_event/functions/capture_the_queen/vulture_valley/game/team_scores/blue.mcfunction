# Remove Red banner from Blue carrier
item replace entity @a[predicate=aethel_event:capture_the_queen/vulture_valley/banner_carry/red] armor.head with air

# Update everyone of both teams' score
scoreboard players add Blue CaptureTheQueenVultureValley 1
execute as @a[predicate=aethel_event:capture_the_queen/vulture_valley/zones/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"Blue","objective":"CaptureTheQueenVultureValley"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"Red","objective":"CaptureTheQueenVultureValley"},"color":"white"}]
