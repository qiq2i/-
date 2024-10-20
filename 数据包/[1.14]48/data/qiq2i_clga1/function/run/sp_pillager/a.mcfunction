##召唤
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 run function qiq2i_clga1:buff/sp_pillagera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 run function qiq2i_clga1:buff/sp_pillagera2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 run function qiq2i_clga1:buff/sp_pillagera3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 run function qiq2i_clga1:buff/sp_pillagera4

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 run function qiq2i_clga1:buff/sp_pillagera5/summon
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 run function qiq2i_clga1:buff/sp_pillagera6
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 at @s unless entity @e[tag=qiq2i_clga1_sp_pillagera7_Mobs1,distance=..128] run function qiq2i_clga1:buff/sp_pillagera7/summon