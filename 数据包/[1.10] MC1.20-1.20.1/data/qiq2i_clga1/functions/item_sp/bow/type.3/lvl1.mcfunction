execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s CustomPotionEffects append value {Id:20b,Amplifier:0,Duration:160,ShowIcon:false}
execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s Color append value 13174783
#data remove storage qiq2i_marker marker1
#summon arrow ~ ~ ~ {CustomPotionEffects:[{Id:20b,Amplifier:0,Duration:160,ShowIcon:false}],Color:13174783}