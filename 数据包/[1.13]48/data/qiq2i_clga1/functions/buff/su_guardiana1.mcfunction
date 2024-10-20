#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @s[type=#qiq2i_clga1:squid,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] at @s unless entity @e[distance=..32,type=guardian] if predicate qiq2i_clga1:_0.2 run summon guardian ~ ~ ~ {Tags:["qiq2i_clga1_summoning","qiq2i_clga1_summoning_1"],Silent:1b}
