# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

scoreboard players add Tick TickClock 1

# 5s interval
execute if score Tick TickClock matches 20.. run scoreboard players add 5s TickClock 1
execute if score 5s TickClock matches 5.. run scoreboard players set 5s TickClock 0

# 15s interval
execute if score Tick TickClock matches 20.. run scoreboard players add 15s TickClock 1
execute if score 15s TickClock matches 15.. run scoreboard players set 15s TickClock 0

execute if score Tick TickClock matches 20.. run scoreboard players set Tick TickClock 0
