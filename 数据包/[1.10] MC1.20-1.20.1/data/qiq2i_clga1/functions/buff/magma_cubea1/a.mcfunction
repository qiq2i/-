execute if entity @s[nbt=!{HurtTime:0s}] if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..2] unless score @s qiq2i_1 matches 1.. at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..3] align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/magma_cubea1/b

execute if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 201.. run scoreboard players reset @s qiq2i_1