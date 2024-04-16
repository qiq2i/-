scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1 run data modify entity @s NoAI set value 1
execute if score @s qiq2i_1 matches 1 run data modify entity @s Invulnerable set value 1
execute if score @s qiq2i_1 matches 1 run particle block{block_state: {Name: "slime_block"}} ~ ~ ~ 0.5 0.5 0.5 1 10
execute if score @s qiq2i_1 matches 21 run playsound entity.slime.jump ambient @a ~ ~ ~ 4 1
execute if score @s qiq2i_1 matches 41 run playsound entity.wither.spawn ambient @a ~ ~ ~ 4 1.5
execute if score @s qiq2i_1 matches 1..60 positioned ~-0.5 ~0.5 ~-0.5 run particle dust{color:[0.0,1.0,0.149], scale:10} ~ ~ ~ 0 0.5 0 0 1
execute if score @s qiq2i_1 matches 1..60 positioned ~0.5 ~0.5 ~-0.5 run particle dust{color:[0.0,1.0,0.149], scale:10} ~ ~ ~ 0 0.5 0 0 1
execute if score @s qiq2i_1 matches 1..60 positioned ~-0.5 ~0.5 ~0.5 run particle dust{color:[0.0,1.0,0.149], scale:10} ~ ~ ~ 0 0.5 0 0 1
execute if score @s qiq2i_1 matches 1..60 positioned ~0.5 ~0.5 ~0.5 run particle dust{color:[0.0,1.0,0.149], scale:10} ~ ~ ~ 0 0.5 0 0 1
execute if score @s qiq2i_1 matches 1..60 positioned ~ ~1.5 ~ run particle dust{color:[0.0,1.0,0.149], scale:10} ~ ~ ~ 0 0.5 0 0 1
execute if score @s qiq2i_1 matches 60.. run data modify entity @s NoAI set value 0
execute if score @s qiq2i_1 matches 60.. run data modify entity @s Invulnerable set value 0
execute if score @s qiq2i_1 matches 60.. run tag @s remove qiq2i_boss.crimson_liquefaction_goo.1_level.1.a1
execute if score @s qiq2i_1 matches 60.. run tag @s add qiq2i_boss.crimson_liquefaction_goo.1_level.1.b1
execute if score @s qiq2i_1 matches 60.. run scoreboard players reset @s qiq2i_1