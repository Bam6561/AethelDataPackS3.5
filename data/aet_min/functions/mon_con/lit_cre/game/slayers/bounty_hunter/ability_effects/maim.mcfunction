scoreboard players set @s SneakTime 0
clear @s bone
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractMonsters,distance=..3,sort=nearest,limit=1] instant_damage 1 0 true
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractMonsters,distance=..3,sort=nearest,limit=1] slowness 7 1 true