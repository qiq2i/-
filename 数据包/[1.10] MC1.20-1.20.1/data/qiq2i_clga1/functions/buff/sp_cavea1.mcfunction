#苦力怕爆炸的范围将更加巨大

#默认删除

execute if entity @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"},predicate=!qiq2i_clga1:in_lush_caves] run scoreboard players add #qiq2i_clga1_sp_cavea1 qiq2i_1 1
execute if score #qiq2i_clga1_sp_cavea1 qiq2i_1 matches 120.. if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/sp_cavea1/b