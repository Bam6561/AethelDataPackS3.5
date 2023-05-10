# Check # of Lunets in inventory
execute store result score LunetInv LunetBal run clear @s echo_shard{id: "Lunet"} 0

execute if score LunetInv LunetBal matches 64.. run function aet_str:bank/dep_bal-64