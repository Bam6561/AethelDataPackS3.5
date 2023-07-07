# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute if score 5s TickClock matches 0 run function ae_item:.schedule/armor
execute if score 5s TickClock matches 0 run function ae_item:.schedule/weapon
execute if score 5s TickClock matches 0 run function ae_item:.schedule/battle_standard
execute if score 15s TickClock matches 0 run function ae_item:.schedule/companion