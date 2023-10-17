# @author Danny Nguyen
# @version 1.13.1
# @since 1.13.0

execute if score @s AttributeValue matches 4 run attribute @s generic.armor_toughness base set 5
execute if score @s AttributeValue matches 3 run attribute @s generic.armor_toughness base set 4
execute if score @s AttributeValue matches 2 run attribute @s generic.armor_toughness base set 3
execute if score @s AttributeValue matches 1 run attribute @s generic.armor_toughness base set 2
execute if score @s AttributeValue matches 0 run attribute @s generic.armor_toughness base set 1
clear @s string{CustomModelData: 1} 1