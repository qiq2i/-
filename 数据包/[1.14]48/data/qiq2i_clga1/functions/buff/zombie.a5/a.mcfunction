execute unless score @s qiq2i_1 matches -2147483648..2147483647 if entity @e[type=#qiq2i_clga1:zombie,distance=..16] if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..32] run scoreboard players add @s qiq2i_1 0
execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 16 if entity @e[type=#qiq2i_clga1:zombie,distance=..16] run function qiq2i_clga1:buff/zombie.a5/attribute
execute if score @s qiq2i_1 matches 16.. run scoreboard players reset @s qiq2i_1