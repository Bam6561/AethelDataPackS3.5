#Kill 100 WitherSkeletons
execute as @a[tag =! WitherSkeleton100] if score @s WeeklyWitherSkeleton matches 100 run give @s dirt 1
execute as @a if score @s WeeklyWitherSkeleton matches 100 run tag @s add WitherSkeleton100

#Kill 200 WitherSkeletons
execute as @a[tag =! WitherSkeleton200] if score @s WeeklyWitherSkeleton matches 200 run give @s dirt 2
execute as @a if score @s WeeklyWitherSkeleton matches 200 run tag @s add WitherSkeleton200

#Kill 500 WitherSkeletons
execute as @a[tag =! WitherSkeleton500] if score @s WeeklyWitherSkeleton matches 500 run give @s dirt 5
execute as @a if score @s WeeklyWitherSkeleton matches 500 run tag @s add WitherSkeleton500

#Kill 1000 WitherSkeletons
execute as @a[tag =! WitherSkeleton1000] if score @s WeeklyWitherSkeleton matches 1000 run give @s dirt 1
execute as @a if score @s WeeklyWitherSkeleton matches 1000 run tag @s add WitherSkeleton1000