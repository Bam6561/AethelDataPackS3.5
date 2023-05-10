# Amount of inventory space
function aet_str:bank/c_space

# If enough balance and inventory space, withdraw 1 Lunet
execute if score @s LunetBal matches 1.. run function aet_str:bank/with_inv-1
