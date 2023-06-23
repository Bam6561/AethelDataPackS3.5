# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

attribute @e[type=wolf,distance=..1.5,limit=1] generic.max_health base set 40
attribute @e[type=wolf,distance=..1.5,limit=1] generic.attack_damage base set 8
effect give @e[type=wolf,distance=..1.5,limit=1] glowing 3 0 true
clear @s iron_nugget{CustomModelData: 2} 1