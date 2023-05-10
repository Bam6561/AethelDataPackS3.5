# Amount of inventory space
function aet_str:bank/c_space

# If enough balance and inventory space, withdraw 64 Lunets
execute if score @s LunetBal matches 64.. run function aet_str:bank/with_inv-64
