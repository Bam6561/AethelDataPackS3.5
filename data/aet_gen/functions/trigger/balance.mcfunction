scoreboard players enable @a balance
execute as @a[scores={balance=1..}] run tellraw @s [{"text":"Balance: ","color":"white"},{"score":{"name": "@s","objective":"LunetBal"},"color":"blue"}]
execute as @a[scores={balance=1..}] run scoreboard players set @s balance 0