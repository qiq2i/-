#execute if entity @s[nbt=!{Health:500.0f}] at @s run playsound entity.blaze.hurt ambient @a ~ ~ ~ 300 0.1
#execute if entity @s[nbt=!{Health:500.0f}] if entity @e[type=end_crystal,distance=..128,nbt={ShowBottom:1b}] run data modify entity @s Health set value 500 

execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health 1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..450 run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.1.end
scoreboard players reset #qiq2i_marker_1 qiq2i_1