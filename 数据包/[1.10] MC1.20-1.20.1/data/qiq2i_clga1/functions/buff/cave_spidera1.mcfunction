#苦力怕爆炸的范围将更加巨大

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1.level as @e[type=cave_spider,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_cave_spidera1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1{level:1} as @e[tag=qiq2i_clga1_buff_cave_spidera1] at @s run effect give @e[type=#qiq2i_clga1:friend,distance=..2] poison 1 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1{level:2} as @e[tag=qiq2i_clga1_buff_cave_spidera1] at @s run effect give @e[type=#qiq2i_clga1:friend,distance=..2] poison 1 2
