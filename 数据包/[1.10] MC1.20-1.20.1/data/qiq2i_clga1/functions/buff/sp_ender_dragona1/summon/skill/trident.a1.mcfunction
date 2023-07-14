execute as @s run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 1..100 run particle minecraft:wax_on ~ ~ ~ 0.3 0.3 0.3 0 1
execute if score @s qiq2i_1 matches 101..140 run particle minecraft:wax_on ~ ~ ~ 0.3 0.3 0.3 0 3
execute if score @s qiq2i_1 matches 141..160 run particle minecraft:wax_on ~ ~ ~ 0.5 0.5 0.5 0 6
execute if score @s qiq2i_1 matches 160 run data modify entity @s Motion[1] set value 1.0d
execute if score @s qiq2i_1 matches 160 run data modify entity @s Motion[0] set value 0.0d
execute if score @s qiq2i_1 matches 160 run data modify entity @s Motion[2] set value 0.0d
execute if score @s qiq2i_1 matches 160 run data modify entity @s inGround set value 0
execute if score @s qiq2i_1 matches 180 run data modify entity @s DealtDamage set value 0b
execute if score @s qiq2i_1 matches 180 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,limit=1,sort=nearest] eyes run function qiq2i_clga1:motion/motion.2

execute if score @s qiq2i_1 matches 240.. run particle cloud ~ ~ ~ 0 0 0 1 10
execute if score @s qiq2i_1 matches 240.. run kill @s 