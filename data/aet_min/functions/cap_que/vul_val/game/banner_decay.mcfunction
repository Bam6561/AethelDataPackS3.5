# Remove banners with a lifetime of 15s
execute as @e[predicate=aet_min:cap_que/vul_val/banner_item/blue,nbt={Age: 300s}] run kill @s
execute as @e[predicate=aet_min:cap_que/vul_val/banner_item/red,nbt={Age: 300s}] run kill @s