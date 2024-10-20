execute if entity @s[nbt=!{HurtTime:0s}] unless score @s qiq2i_1 matches 1.. run tag @s add qiq2i_clga1_buff_wolfa1_hurt1
execute if entity @s[tag=qiq2i_clga1_buff_wolfa1_hurt1] run function qiq2i_clga1:buff/wolfa1/hurt1
execute if entity @s[] if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
execute if entity @s[] if score @s qiq2i_1 matches 20.. run scoreboard players reset @s qiq2i_1

execute if entity @s[tag=!qiq2i_clga1_wolfa1_getitem] at @s run function qiq2i_clga1:buff/wolfa1/getitem

function qiq2i_clga1:buff/wolfa1/tick1