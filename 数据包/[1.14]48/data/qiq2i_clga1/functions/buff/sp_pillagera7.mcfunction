scoreboard players add @e[type=vindicator,tag=qiq2i_clga1_sp_pillagera7_Mobs1] qiq2i_1 1
execute as @e[type=vindicator,tag=qiq2i_clga1_sp_pillagera7_Mobs1] at @s run function qiq2i_clga1:buff/sp_pillagera7/mob1_tick1

##
execute as @e[type=item_frame,tag=qiq2i_clga1_buff_sp_pillagera7_item_frame] at @s run function qiq2i_clga1:buff/sp_pillagera7/a1
execute as @e[type=magma_cube,tag=qiq2i_clga1_buff_sp_pillagera7_tnt1,tag=!qiq2i_clga1_buff_sp_pillagera7_tnt1_start] at @s run function qiq2i_clga1:buff/sp_pillagera7/b1
execute as @e[type=magma_cube,tag=qiq2i_clga1_buff_sp_pillagera7_tnt1,tag=qiq2i_clga1_buff_sp_pillagera7_tnt1_start] at @s run function qiq2i_clga1:buff/sp_pillagera7/b2