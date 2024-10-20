tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute at @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,sort=nearest,limit=1] positioned ^ ^ ^-0.4 run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 1.5
execute at @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,sort=nearest,limit=1] positioned ^ ^ ^-0.4 run particle minecraft:portal ~ ~ ~ 1 1 1 0 100
execute at @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,sort=nearest,limit=1] positioned ^ ^ ^-0.4 run tp @s ~ ~ ~

execute if entity @e[tag=qiq2i_marker_target] run function qiq2i_clga1:buff/zombiea4/clear.item

tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target