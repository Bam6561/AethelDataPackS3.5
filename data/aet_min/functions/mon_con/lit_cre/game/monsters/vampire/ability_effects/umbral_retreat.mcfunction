scoreboard players set @s SneakTime 0
clear @s ink_sac
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractSlayers,distance=..5] blindness 4 0 true
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractSlayers,distance=..5] wither 6 1 true
tp @s ^ ^ ^-6