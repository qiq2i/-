attribute @s generic.max_health base set 1024
data modify entity @s Health set value 1024
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 8 1
particle cloud ~ ~ ~ 1 1 1 0 128 force
##起点
execute store result score #qiq2i_clga1_marker_x0 qiq2i_1 run data get entity @s Pos[0] 1000
execute store result score #qiq2i_clga1_marker_y0 qiq2i_1 run data get entity @s Pos[1] 1000
execute store result score #qiq2i_clga1_marker_z0 qiq2i_1 run data get entity @s Pos[2] 1000
##终点
#execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=6..128,limit=1,sort=nearest] at @s run summon giant
execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=6..128,limit=1,sort=random] run function qiq2i_clga1:buff/sp_pillagera7/target

#tellraw @a {"text":"","extra":[{"text":""},{"text":" "},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_marker_x1"},"color": "yellow"}]}
##100tick
scoreboard players set #qiq2i_clga1_marker_t qiq2i_1 100
##20 x 0.001 m/s2
scoreboard players set #qiq2i_clga1_marker_g qiq2i_1 60
##x匀速运动初速度
scoreboard players operation #qiq2i_clga1_marker_x1 qiq2i_1 -= #qiq2i_clga1_marker_x0 qiq2i_1

#tellraw @a {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_marker_x0"},"color": "yellow"},{"text":" "},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_marker_x1"},"color": "yellow"}]}
#1 间距
scoreboard players operation #qiq2i_clga1_marker_x1 qiq2i_1 /= #qiq2i_clga1_marker_t qiq2i_1
scoreboard players operation @s qiq2i_1 = #qiq2i_clga1_marker_x1 qiq2i_1

#tellraw @a {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_marker_x0"},"color": "yellow"},{"text":" "},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_marker_x1"},"color": "yellow"}]}

##z匀速运动初速度
scoreboard players operation #qiq2i_clga1_marker_z1 qiq2i_1 -= #qiq2i_clga1_marker_z0 qiq2i_1
#1 间距
scoreboard players operation #qiq2i_clga1_marker_z1 qiq2i_1 /= #qiq2i_clga1_marker_t qiq2i_1
scoreboard players operation @s qiq2i_2 = #qiq2i_clga1_marker_z1 qiq2i_1

##y轴的匀加速运动  重力加速度设为20 x 0.001 m/tick t=5s
scoreboard players operation #qiq2i_clga1_marker_y1 qiq2i_1 -= #qiq2i_clga1_marker_y0 qiq2i_1
scoreboard players operation #qiq2i_clga1_marker_y1 qiq2i_1 /= #qiq2i_clga1_marker_t qiq2i_1
scoreboard players set #qiq2i_clga1_marker_1 qiq2i_1 2
scoreboard players operation #qiq2i_clga1_marker_2 qiq2i_1 = #qiq2i_clga1_marker_t qiq2i_1
scoreboard players operation #qiq2i_clga1_marker_2 qiq2i_1 *= #qiq2i_clga1_marker_g qiq2i_1
scoreboard players operation #qiq2i_clga1_marker_2 qiq2i_1 /= #qiq2i_clga1_marker_1 qiq2i_1
scoreboard players operation #qiq2i_clga1_marker_y1 qiq2i_1 += #qiq2i_clga1_marker_2 qiq2i_1
scoreboard players operation @s qiq2i_3 = #qiq2i_clga1_marker_y1 qiq2i_1
#scoreboard players set @s qiq2i_3 1000

tag @s add qiq2i_clga1_buff_sp_pillagera7_tnt1_start