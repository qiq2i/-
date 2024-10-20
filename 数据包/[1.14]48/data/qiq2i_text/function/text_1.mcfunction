execute as @s run scoreboard players add @s qiq2i_1 1
##scale
execute as @s[scores={qiq2i_1=20}] run data modify entity @s transformation.scale set value [2.0f,2.0f,2.0f]
execute as @s[scores={qiq2i_1=40}] run data modify entity @s transformation.scale set value [4.0f,4.0f,4.0f]
##渐变动画持续时间
execute as @s[scores={qiq2i_1=60}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=60}] run data modify entity @s interpolation_duration set value 20
##scale
execute as @s[scores={qiq2i_1=60}] run data modify entity @s transformation.scale set value [8.0f,8.0f,8.0f]
##渐变 + scale
execute as @s[scores={qiq2i_1=80}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=80}] run data modify entity @s transformation.scale set value [16.0f,16.0f,16.0f]
##right_rotation
execute as @s[scores={qiq2i_1=100}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=100}] run data modify entity @s transformation.right_rotation set value {axis:[0,0,1],angle:1.57}
execute as @s[scores={qiq2i_1=120}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=120}] run data modify entity @s transformation.right_rotation set value {axis:[0,0,1],angle:0}
##translation 转化的中心位置的转变，但是实体所在坐标不变
execute as @s[scores={qiq2i_1=140}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=140}] run data modify entity @s transformation.translation set value [8.0,8.0,8.0]
execute as @s[scores={qiq2i_1=140}] run data modify entity @s transformation.scale set value [0.5f,0.5f,0.5f]
##
execute as @s[scores={qiq2i_1=200..}] run kill @s