execute as @e[type=wolf,tag=!qiq2i_clga1_buff_wolfa1,tag=!qiq2i_clga1_ignore] at @s if data entity @s Owner run attribute @s generic.attack_damage modifier add 1001-1-1-1-1003 "damage_base" 4.0 add
execute as @e[type=wolf,tag=!qiq2i_clga1_buff_wolfa1,tag=!qiq2i_clga1_ignore] at @s if data entity @s Owner run attribute @s generic.max_health modifier add 1001-1-1-1-1004 "health_base" 20.0 add
execute as @e[type=wolf,tag=!qiq2i_clga1_buff_wolfa1,tag=!qiq2i_clga1_ignore] at @s if data entity @s Owner run tag @s add qiq2i_clga1_buff_wolfa1

execute as @e[tag=qiq2i_clga1_buff_wolfa1,nbt=!{HurtTime:0s}] unless score @s qiq2i_1 matches 1.. run tag @s add qiq2i_clga1_buff_wolfa1_hurt1
execute as @e[tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_buff_wolfa1_hurt1] run function qiq2i_clga1:buff/wolfa1/hurt1
execute as @e[tag=qiq2i_clga1_buff_wolfa1] if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
execute as @e[tag=qiq2i_clga1_buff_wolfa1] if score @s qiq2i_1 matches 20.. run scoreboard players reset @s qiq2i_1

scoreboard players add #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 1
execute if score #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 matches 20 run function qiq2i_clga1:buff/wolfa1/tick1
execute if score #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 1

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=!qiq2i_clga1_wolfa1_getitem] at @s run function qiq2i_clga1:buff/wolfa1/getitem