execute if entity @s[nbt=!{Health:500.0f}] at @s run playsound entity.blaze.hurt ambient @a ~ ~ ~ 300 0.1
execute if entity @s[nbt=!{Health:500.0f}] if entity @e[type=end_crystal,distance=..128,nbt={ShowBottom:1b}] run data modify entity @s Health set value 500 

execute if entity @s[nbt=!{Health:500.0f}] in the_end positioned 0 70 0 unless entity @e[type=end_crystal,nbt={ShowBottom:1b},distance=..256] run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.1.end