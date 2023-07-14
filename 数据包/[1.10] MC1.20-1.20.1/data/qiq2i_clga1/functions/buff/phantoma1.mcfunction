#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @s[type=phantom,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.max_health base set 40
execute as @s[type=phantom,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run data merge entity @s {Size:10,Health:40}