# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute if predicate ae_item:.time/day as @a[predicate=ae_item:weapon/morning_star] run function ae_item:weapon/morning_star
execute if predicate ae_item:.time/night as @a[predicate=ae_item:weapon/starlight] run function ae_item:weapon/starlight