execute if entity @s[nbt=!{HurtTime:0s}] unless score @s qiq2i_1 matches 1.. positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..32,limit=1,sort=nearest] feet run function qiq2i_clga1:buff/wither_skeletona2/witherskull1a
execute if entity @s[nbt=!{HurtTime:0s}] unless score @s qiq2i_1 matches 1.. run scoreboard players set @s qiq2i_1 1

execute if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 16.. run scoreboard players reset @s qiq2i_1