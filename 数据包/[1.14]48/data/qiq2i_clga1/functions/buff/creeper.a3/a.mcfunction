
damage @a[distance=..6,tag=qiq2i_marker_target,sort=nearest,limit=1] 4 minecraft:explosion by @s
particle explosion ~ ~1.8 ~ 0 0 0 0 1
execute at @a[distance=..6,tag=qiq2i_marker_target,sort=nearest,limit=1] run particle explosion ~ ~1.8 ~ 0 0 0 0 1
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target