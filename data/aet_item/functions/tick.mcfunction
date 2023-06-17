function aet_item:schedule/tick-all
execute if score Tick TickClock matches -1.. run function aet_item:schedule/tick--1
execute if score Tick TickClock matches 0 run function aet_item:schedule/tick-0
execute if score Tick TickClock matches 4 run function aet_item:schedule/tick-4
execute if score Tick TickClock matches 9 run function aet_item:schedule/tick-9
execute if score Tick TickClock matches 14 run function aet_item:schedule/tick-14
execute if score Tick TickClock matches 19 run function aet_item:schedule/tick-19