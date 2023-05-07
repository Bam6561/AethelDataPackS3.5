# Clear game variables
kill @e[predicate=aet_min:cre_ball/stadium/entity/ball]
scoreboard players set SDUBlue CreBall 0
scoreboard players set SDURed CreBall 0

# TP players to their side of the field
tp @a[predicate=aet_min:cre_ball/stadium/zone/play,team=CreBallBlue] 539 63 539 270 0
tp @a[predicate=aet_min:cre_ball/stadium/zone/play,team=CreBallRed] 555 63 539 90 0
