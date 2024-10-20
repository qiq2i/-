##坐骑血量检测
execute store result score #qiq2i_marker_Health.2.x100 qiq2i_1 run data get entity @s Health 100

##骑乘者失血量
scoreboard players operation #qiq2i_marker_lost_Health.1.x100 qiq2i_1 = #qiq2i_marker_max_health.1.x100 qiq2i_1
scoreboard players operation #qiq2i_marker_lost_Health.1.x100 qiq2i_1 -= #qiq2i_marker_Health.1.x100 qiq2i_1

##骑乘者失血量的1/3
scoreboard players set #qiq2i_marker_number.3 qiq2i_1 3
scoreboard players operation #qiq2i_marker_lost_Health.1.x100 qiq2i_1 /= #qiq2i_marker_number.3 qiq2i_1

##坐骑失去"骑乘者失血量的1/3"的血量，若失去血量后血量低于1，则坐骑血量设置为1。
scoreboard players operation #qiq2i_marker_Health.2.x100 qiq2i_1 -= #qiq2i_marker_lost_Health.1.x100 qiq2i_1
execute if score #qiq2i_marker_Health.2.x100 qiq2i_1 matches ..100 run tag @s add qiq2i_boss.drowned_knight.2.lower_health.1
execute if score #qiq2i_marker_Health.2.x100 qiq2i_1 matches ..100 run scoreboard players set #qiq2i_marker_Health.2.x100 qiq2i_1 100
execute store result entity @s Health float 0.01 run scoreboard players get #qiq2i_marker_Health.2.x100 qiq2i_1
