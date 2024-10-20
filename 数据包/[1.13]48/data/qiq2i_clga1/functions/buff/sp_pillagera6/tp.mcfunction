tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute if entity @e[tag=qiq2i_marker_target] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute at @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,limit=1,sort=nearest] rotated ~ 0 run tp @s ^ ^ ^-0.1
execute if entity @e[tag=qiq2i_marker_target] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target