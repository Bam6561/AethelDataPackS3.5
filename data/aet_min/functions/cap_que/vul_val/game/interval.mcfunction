# Summon interval for team banners
scoreboard players add VTVLSummonBanner CaptureTheQueen 1
execute if score VTVLSummonBanner CaptureTheQueen matches 5 run scoreboard players set VTVLSummonBanner CaptureTheQueen 0

# Firework interval for banner carriers
scoreboard players add VTVLBannerFireworks CaptureTheQueen 1
execute if score VTVLBannerFireworks CaptureTheQueen matches 150 run scoreboard players set VTVLBannerFireworks CaptureTheQueen 0