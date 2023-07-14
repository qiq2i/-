execute as @s[tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run tag @s add qiq2i_clga1_buff_skeletona3
execute as @s[tag=!qiq2i_clga1_buff,tag=qiq2i_clga1_buff_skeletona3] at @s run function qiq2i_clga1:buff/skeletona3/start
execute as @s[tag=qiq2i_clga1_buff_skeletona3] at @s run function qiq2i_clga1:buff/skeletona3/a