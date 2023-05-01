clear @s fire_charge
execute at @s positioned ^ ^ ^2 run effect give @a[team=MonConMonster,distance=..3,sort=nearest,limit=1] weakness 6 0 true
execute at @s positioned ^ ^ ^2 run effect give @e[type=#aet_mob:undead,distance=..3] weakness 3 0 true
execute at @s positioned ^ ^ ^2 run effect give @e[type=#aet_mob:undead,distance=..3] instant_health 1 0 true