# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute store result score @s Rotation1 run data get entity @s Rotation[1]
execute if score @s Rotation1 matches -90..-60 run effect give @s levitation 1 3 true