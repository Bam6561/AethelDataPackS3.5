# @author Danny Nguyen
# @version 1.13.0
# @since 1.13.0

execute as @e[type=!item,type=!experience_orb,distance=2.5..10.5] at @s unless entity @e[type=villager,distance=..3.5] run summon lightning_bolt
clear @s paper{CustomModelData: 2} 1