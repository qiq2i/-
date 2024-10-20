tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target

execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] run tp @s ~ ~ ~
playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1

execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] if block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] if block ~ ~1 ~ #qiq2i_clga1:unbreak run setblock ~ ~1 ~ air destroy
#execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] run summon lightning_bolt ~ ~ ~ {Tags:["qiq2i_clga1_buff"]}
execute if entity @e[tag=qiq2i_marker_target] at @e[tag=qiq2i_marker_target,limit=1,sort=nearest] run particle witch ~ ~ ~ 0.5 0.5 0.5 0 500

tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target