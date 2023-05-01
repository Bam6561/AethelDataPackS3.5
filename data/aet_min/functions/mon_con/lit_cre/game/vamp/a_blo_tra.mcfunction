clear @s beetroot
execute positioned ^ ^ ^2 run effect give @a[team=MonConSlayer,distance=..2,sort=nearest,limit=2] instant_damage 1 0 true
effect give @s instant_health 1 1 true