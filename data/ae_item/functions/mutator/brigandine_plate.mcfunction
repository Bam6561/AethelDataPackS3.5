# @author Danny Nguyen
# @version 1.13.0
# @since 1.13.0

execute store result score @s AttributeValue run attribute @s minecraft:generic.armor base get
execute if score @s AttributeValue matches ..4 run function ae_item:mutator/increase/base_armor