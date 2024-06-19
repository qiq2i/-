data modify storage qiq2i_marker marker1.Motion set from entity @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] Motion

##x1.5  1/3000=0.00033333333333333333333333333333333333333333333333333

execute store result score #qiq2i_marker_1 qiq2i_1 run data get storage qiq2i_marker marker1.Motion[0] 3000
execute store result storage qiq2i_marker marker1.marker1 double 0.0005 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s Motion[0] set from storage qiq2i_marker marker1.marker1

execute store result score #qiq2i_marker_1 qiq2i_1 run data get storage qiq2i_marker marker1.Motion[1] 3000
execute store result storage qiq2i_marker marker1.marker1 double 0.0005 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s Motion[1] set from storage qiq2i_marker marker1.marker1

execute store result score #qiq2i_marker_1 qiq2i_1 run data get storage qiq2i_marker marker1.Motion[2] 3000
execute store result storage qiq2i_marker marker1.marker1 double 0.0005 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s Motion[2] set from storage qiq2i_marker marker1.marker1

#data remove storage qiq2i_marker marker1