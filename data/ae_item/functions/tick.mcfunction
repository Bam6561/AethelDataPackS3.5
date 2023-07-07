# @author Danny Nguyen
# @version 1.13.0
# @since 1.12.0

function ae_item:.schedule/.tick_clock

execute if score Tick TickClock matches 0 run function ae_item:.schedule/.tick-0
execute if score Tick TickClock matches 1 run function ae_item:.schedule/.tick-1
execute if score Tick TickClock matches 2 run function ae_item:.schedule/.tick-2
execute if score Tick TickClock matches 3 run function ae_item:.schedule/.tick-3
execute if score Tick TickClock matches 4 run function ae_item:.schedule/.tick-4
execute if score Tick TickClock matches 5 run function ae_item:.schedule/.tick-5
execute if score Tick TickClock matches 12 run function ae_item:.schedule/.tick-12