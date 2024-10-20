execute if entity @s[nbt=!{HurtTime:0s}] unless score @s qiq2i_1 matches 1.. run function qiq2i_clga1:buff/magma_cubea1/target

execute if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 41.. run scoreboard players reset @s qiq2i_1