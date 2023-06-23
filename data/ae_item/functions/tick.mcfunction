# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

function ae_item:.schedule/.tick_clock

execute if score Tick TickClock matches 0 run function ae_item:.schedule/.tick-0
execute if score Tick TickClock matches 1 run function ae_item:.schedule/.tick-1
execute if score Tick TickClock matches 2 run function ae_item:.schedule/.tick-2
execute if score Tick TickClock matches 3 run function ae_item:.schedule/.tick-3