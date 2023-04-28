function aet_min:kin_hill/fro_bit/buttons/reset_scores

execute as @a[predicate=aet_min:kin_hill/fro_bit/zones/play] run clear @s
execute as @a[predicate=aet_min:kin_hill/fro_bit/zones/play] run team leave @s

tp @a[predicate=aet_min:kin_hill/fro_bit/zones/play] 637 90 509 90 0