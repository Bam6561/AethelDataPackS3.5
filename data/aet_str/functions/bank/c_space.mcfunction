# Check amount of inventory space
give @s stone{id: "InvSpace"} 576
execute store result score InvSpace LunetBal run clear @s stone{id: "InvSpace"}
