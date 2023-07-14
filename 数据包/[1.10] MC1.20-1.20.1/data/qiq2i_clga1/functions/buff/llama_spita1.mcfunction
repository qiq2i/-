#苦力怕爆炸的范围将更加巨大

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 as @e[type=llama_spit,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_llama_spita1

execute as @e[tag=qiq2i_clga1_buff_llama_spita1] at @s positioned ~ ~-1 ~ run effect give @e[distance=..2] minecraft:nausea 10 1
execute as @e[tag=qiq2i_clga1_buff_llama_spita1] at @s positioned ~ ~-1 ~ run effect give @e[distance=..2] minecraft:blindness 10 1