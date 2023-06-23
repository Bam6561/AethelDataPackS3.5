# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

data modify entity @e[type=villager,sort=nearest,limit=1,distance=..1.5] Leash.UUID set from entity @s UUID
clear @s chain{CustomModelData: 1} 1