# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute as @a[predicate=ae_item:trinket/magnet] at @s run function ae_item:trinket/magnet
execute as @a[predicate=ae_item:trinket/strong_magnet] at @s run function ae_item:trinket/strong_magnet
execute as @e[type=item_frame,predicate=ae_item:trinket/entity/magnet] at @s run function ae_item:trinket/magnet
execute as @e[type=item_frame,predicate=ae_item:trinket/entity/strong_magnet] at @s run function ae_item:trinket/strong_magnet
execute as @a[predicate=ae_item:weapon/voidstalker] at @s anchored eyes run function ae_item:weapon/voidstalker
execute as @a[predicate=ae_item:armor/celesteel] run function ae_item:armor/celesteel-levitate