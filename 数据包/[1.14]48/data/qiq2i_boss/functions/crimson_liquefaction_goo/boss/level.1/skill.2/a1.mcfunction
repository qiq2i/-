scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Size
scoreboard players add #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 0..12 store result entity @s Size byte 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1

##分裂
execute if score #qiq2i_marker_1 qiq2i_1 matches 11.. run summon slime ~ ~ ~ {Size:0,Health:10.0f,CustomName:'{"text":"§a粘液分裂体"}',Attributes:[{Name:"minecraft:generic.max_health",Base:10.0d}],Tags:["qiq2i_clga1_ignore","qiq2i_boss.crimson_liquefaction_goo.1_slime.1","qiq2i_boss.crimson_liquefaction_goo.1_entity"]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 11.. run summon slime ~ ~ ~ {Size:0,Health:4.0f,CustomName:'{"text":"§a粘液分裂体"}',Attributes:[{Name:"minecraft:generic.max_health",Base:10.0d}],Tags:["qiq2i_clga1_ignore","qiq2i_boss.crimson_liquefaction_goo.1_slime.1","qiq2i_boss.crimson_liquefaction_goo.1_entity"]}