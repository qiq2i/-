scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 10 run scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute if score @s qiq2i_1 matches 10 store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Size
execute if score @s qiq2i_1 matches 10 run scoreboard players remove #qiq2i_marker_1 qiq2i_1 1
execute if score @s qiq2i_1 matches 10 if score #qiq2i_marker_1 qiq2i_1 matches 0.. store result entity @s Size byte 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute if score @s qiq2i_1 matches 10 run playsound entity.slime.jump ambient @a ~ ~ ~ 4 1
execute if score @s qiq2i_1 matches 10 run particle dust{color:[0.0,1.0,0.149],scale:3} ~ ~0.5 ~ 0.5 0.5 0.5 0 10
execute if score @s qiq2i_1 matches 10.. run scoreboard players reset @s qiq2i_1

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 200.. summon magma_cube run function qiq2i_boss:crimson_liquefaction_goo/boss/level.2/start
execute if score @s qiq2i_2 matches 200.. run tp @s ~ -10000 ~
execute if score @s qiq2i_2 matches 200.. run kill @s