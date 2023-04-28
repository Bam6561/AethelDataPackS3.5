scoreboard players set @s SneakTime 0
clear @s beetroot
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractSlayers,distance=..2,sort=nearest,limit=1] instant_damage 1 0 true
effect give @s instant_health 1 0 true