# Remove banners with a lifetime of 15s
execute as @e[predicate=aethel_event:capture_the_queen/vulture_valley/banner_item/blue,nbt={Age: 300s}] run kill @s
execute as @e[predicate=aethel_event:capture_the_queen/vulture_valley/banner_item/red,nbt={Age: 300s}] run kill @s