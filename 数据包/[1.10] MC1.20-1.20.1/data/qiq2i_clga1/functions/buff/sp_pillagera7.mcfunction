scoreboard players add @e[tag=qiq2i_clga1_sp_pillagera7_Mobs1] qiq2i_1 1
execute as @e[tag=qiq2i_clga1_sp_pillagera7_Mobs1] at @s run function qiq2i_clga1:buff/sp_pillagera7/mob1_tick1

##summon item_frame ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:2002099}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_clga1_buff_sp_pillagera7_item_frame"]}
execute as @e[tag=qiq2i_clga1_buff_sp_pillagera7_item_frame] at @s run function qiq2i_clga1:buff/sp_pillagera7/a1
execute as @e[tag=qiq2i_clga1_buff_sp_pillagera7_tnt1,tag=!qiq2i_clga1_buff_sp_pillagera7_tnt1_start] at @s run function qiq2i_clga1:buff/sp_pillagera7/b1
execute as @e[tag=qiq2i_clga1_buff_sp_pillagera7_tnt1,tag=qiq2i_clga1_buff_sp_pillagera7_tnt1_start] at @s run function qiq2i_clga1:buff/sp_pillagera7/b2