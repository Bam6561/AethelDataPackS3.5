# Summon interval for team banners
scoreboard players add SummonBanner CaptureTheQueenVultureValley 1
execute if score SummonBanner CaptureTheQueenVultureValley matches 5 run scoreboard players set SummonBanner CaptureTheQueenVultureValley 0

# Firework interval for banner carriers
scoreboard players add BannerFireworks CaptureTheQueenVultureValley 1
execute if score BannerFireworks CaptureTheQueenVultureValley matches 150 run scoreboard players set BannerFireworks CaptureTheQueenVultureValley 0