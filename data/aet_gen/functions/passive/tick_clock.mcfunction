scoreboard players add Tick TickClock 1
execute if score Tick TickClock matches 20.. run scoreboard players add 15s TickClock 1

execute if score 15s TickClock matches 15.. run scoreboard players set 15s TickClock 0
execute if score Tick TickClock matches 20.. run scoreboard players set Tick TickClock 0
