#Hands out rewards
execute as @a[tag = Yoshi1, tag =! Yoshi1Done, tag =! YoshiDone] run scoreboard players add @s LunetBal 1
execute as @a[tag = Yoshi1] run tag @s add Yoshi1Done
execute as @a[tag = Yoshi1] run tag @s remove Yoshi1

execute as @a[tag = Yoshi2, tag =! Yoshi2Done, tag =! YoshiDone] run scoreboard players add @s LunetBal 1
execute as @a[tag = Yoshi2] run tag @s add Yoshi2Done
execute as @a[tag = Yoshi2] run tag @s remove Yoshi2

execute as @a[tag = Yoshi3, tag =! Yoshi3Done, tag =! YoshiDone] run scoreboard players add @s LunetBal 3
execute as @a[tag = Yoshi3] run tag @s add Yoshi3Done
execute as @a[tag = Yoshi3] run tag @s remove Yoshi3

execute as @a[tag = Yoshi4, tag =! Yoshi4Done, tag =! YoshiDone] run scoreboard players add @s LunetBal 5
execute as @a[tag = Yoshi4] run tag @s add Yoshi4Done
execute as @a[tag = Yoshi4] run tag @s remove Yoshi4

#Condenses the 4 tags into 1 for easier use/testing in game
execute as @a[tag = Yoshi1Done, tag = Yoshi2Done, tag = Yoshi3Done, tag = Yoshi4Done] run tag @s add YoshiDone

execute as @a[tag = YoshiDone] run tag @s remove Yoshi1Done
execute as @a[tag = YoshiDone] run tag @s remove Yoshi2Done
execute as @a[tag = YoshiDone] run tag @s remove Yoshi3Done
execute as @a[tag = YoshiDone] run tag @s remove Yoshi4Done