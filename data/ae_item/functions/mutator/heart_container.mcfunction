# @author Danny Nguyen
# @version 1.13.0
# @since 1.13.0

execute store result score @s AttributeValue run attribute @s minecraft:generic.max_health base get
execute if score @s AttributeValue matches ..28 run function ae_item:mutator/increase/max_health