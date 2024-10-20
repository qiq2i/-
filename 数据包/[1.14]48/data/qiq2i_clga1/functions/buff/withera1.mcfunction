execute as @e[type=wither,tag=!qiq2i_clga1_buff_sp_withera1,tag=!qiq2i_clga1_buff] run attribute @s generic.max_health base set 600
execute as @e[type=wither,tag=!qiq2i_clga1_buff_sp_withera1,tag=!qiq2i_clga1_buff] run data modify entity @s Health set value 600
execute as @e[type=wither,tag=!qiq2i_clga1_buff_sp_withera1,tag=!qiq2i_clga1_buff] run tag @s add qiq2i_clga1_buff_sp_withera1

# 测血压
execute as @e[type=wither,tag=qiq2i_clga1_buff_sp_withera1] at @s run function qiq2i_clga1:buff/withera1/wither