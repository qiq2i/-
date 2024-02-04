scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1 run data modify entity @s NoAI set value 1
execute if score @s qiq2i_1 matches 1 run data modify entity @s Invulnerable set value 1
execute if score @s qiq2i_1 matches 1 run playsound entity.wither.spawn ambient @a ~ ~ ~ 4 1.5
execute if score @s qiq2i_1 matches 1..20 run particle lava ~ ~ ~ 0.5 0.5 0.5 1 1
execute if score @s qiq2i_1 matches 20 run data modify entity @s Size set value 1
execute if score @s qiq2i_1 matches 21..40 run particle lava ~ ~ ~ 1.0 1.0 1.0 1 3
execute if score @s qiq2i_1 matches 40 run data modify entity @s Size set value 2
execute if score @s qiq2i_1 matches 41..60 run particle lava ~ ~ ~ 1.5 1.5 1.5 1 5
execute if score @s qiq2i_1 matches 60 run data modify entity @s Size set value 3
execute if score @s qiq2i_1 matches 61..80 run particle lava ~ ~ ~ 2.0 2.0 2.0 1 7
execute if score @s qiq2i_1 matches 80 run data modify entity @s Size set value 4
execute if score @s qiq2i_1 matches 81..100 run particle lava ~ ~ ~ 2.5 2.5 2.5 1 9
execute if score @s qiq2i_1 matches 100 run playsound entity.blaze.ambient ambient @a ~ ~ ~ 4 0.7
execute if score @s qiq2i_1 matches 100 run data modify entity @s Size set value 5
execute if score @s qiq2i_1 matches 100.. run data modify entity @s NoAI set value 0
execute if score @s qiq2i_1 matches 100.. run data modify entity @s Invulnerable set value 0
execute if score @s qiq2i_1 matches 100.. run tag @s remove qiq2i_boss.crimson_liquefaction_goo.1_level.2.a1
execute if score @s qiq2i_1 matches 100.. run tag @s add qiq2i_boss.crimson_liquefaction_goo.1_level.2.b1
execute if score @s qiq2i_1 matches 100.. run scoreboard players reset @s qiq2i_1