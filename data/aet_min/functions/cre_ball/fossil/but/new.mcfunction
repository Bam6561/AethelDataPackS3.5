# Clear game variables
kill @e[predicate=aet_min:cre_ball/fossil/entity/ball]
scoreboard players set FSBlue CreBall 0
scoreboard players set FSRed CreBall 0

# TP players to their side of the field
tp @a[predicate=aet_min:cre_ball/fossil/zone/play,team=CreBallBlue] 764 63 538 270 0
tp @a[predicate=aet_min:cre_ball/fossil/zone/play,team=CreBallRed] 814 63 538 90 0
