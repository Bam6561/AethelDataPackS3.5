clear @s bone
execute at @s positioned ^ ^ ^2 run effect give @a[team=MonConMonster,distance=..3,sort=nearest,limit=1] instant_damage 1 0 true
execute at @s positioned ^ ^ ^2 run effect give @a[team=MonConMonster,distance=..3,sort=nearest,limit=1] slowness 6 1 true