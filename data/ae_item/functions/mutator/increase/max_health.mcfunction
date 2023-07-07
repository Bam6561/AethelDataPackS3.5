# @author Danny Nguyen
# @version 1.13.0
# @since 1.13.0

execute if score @s AttributeValue matches 28 run attribute @s generic.max_health base set 30
execute if score @s AttributeValue matches 26 run attribute @s generic.max_health base set 28
execute if score @s AttributeValue matches 24 run attribute @s generic.max_health base set 26
execute if score @s AttributeValue matches 22 run attribute @s generic.max_health base set 24
execute if score @s AttributeValue matches 20 run attribute @s generic.max_health base set 22
clear @s heart_of_the_sea{CustomModelData: 1} 1