# @author Danny Nguyen
# @version 1.13.0
# @since 1.13.0

execute if score @s AttributeValue matches 4 run attribute @s generic.armor base set 5
execute if score @s AttributeValue matches 3 run attribute @s generic.armor base set 4
execute if score @s AttributeValue matches 2 run attribute @s generic.armor base set 3
execute if score @s AttributeValue matches 1 run attribute @s generic.armor base set 2
execute if score @s AttributeValue matches 0 run attribute @s generic.armor base set 1
clear @s leather{CustomModelData: 1} 1