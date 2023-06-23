# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute as @a[predicate=ae_item:companion/summon/gruperts_paw] at @s run function ae_item:companion/summon/gruperts_paw
execute as @a[predicate=ae_item:companion/summon/incubated_tadpole_bucket] at @s run function ae_item:companion/summon/incubated_tadpole_bucket
execute as @a[predicate=ae_item:companion/summon/incubated_turtle_egg] at @s run function ae_item:companion/summon/incubated_turtle_egg
execute as @a[predicate=ae_item:companion/summon/steel_construct] at @s run function ae_item:companion/summon/steel_construct
execute as @a[predicate=ae_item:companion/upgrade/chainmail_wolf_armor] at @s if entity @e[type=wolf,distance=..1.5] run function ae_item:companion/upgrade/chainmail_wolf_armor
execute as @a[predicate=ae_item:companion/upgrade/iron_wolf_armor] at @s if entity @e[type=wolf,distance=..1.5] run function ae_item:companion/upgrade/iron_wolf_armor