# Clear game variables
kill @e[type=creeper,nbt={Tags: ["CreeperBall"]},predicate=aet_min:cre_bal/sta/zones/play]
function aet_min:cre_bal/sta/buttons/reset_scores

# TP players to their side of the field
tp @a[team=CreeperballBlue] 539 63 539 270 0
tp @a[team=CreeperballRed] 555 63 539 90 0
