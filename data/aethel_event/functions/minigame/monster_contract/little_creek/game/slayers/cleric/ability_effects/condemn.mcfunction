scoreboard players set @s SneakTime 0
clear @s fire_charge
execute positioned ^ ^ ^2 run effect give @a[team=MonsterContractMonsters,distance=..3,sort=nearest,limit=1] weakness 6 0 true
execute positioned ^ ^ ^2 run effect give @e[type=#aethel_mob:undead,distance=..3] weakness 3 0 true
execute positioned ^ ^ ^2 run effect give @e[type=#aethel_mob:undead,distance=..3] instant_health 1 0 true