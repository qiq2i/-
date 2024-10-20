##骑乘者血量检测
execute store result score #qiq2i_marker_Health.1.x100 qiq2i_1 run data get entity @s Health 100
execute store result score #qiq2i_marker_max_health.1.x100 qiq2i_1 run attribute @s generic.max_health get 100

##坐骑血量修改
execute if score #qiq2i_marker_Health.1.x100 qiq2i_1 < #qiq2i_marker_max_health.1.x100 qiq2i_1 on vehicle run function qiq2i_boss:drowned_knight/skill/1.a

##骑乘者回满血。
execute store result entity @s Health float 0.01 run scoreboard players get #qiq2i_marker_max_health.1.x100 qiq2i_1