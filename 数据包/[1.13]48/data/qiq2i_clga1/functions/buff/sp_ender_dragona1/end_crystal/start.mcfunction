kill @e[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1,limit=1,distance=..1.5,sort=nearest]
scoreboard players add #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 1
execute if score #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 matches 4.. run scoreboard players set #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 1
execute if score #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 matches 1 run function qiq2i_clga1:buff/sp_ender_dragona1/end_crystal/start/cage.1
execute if score #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 matches 2 run function qiq2i_clga1:buff/sp_ender_dragona1/end_crystal/start/cage.2
execute if score #qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1 qiq2i_1 matches 3 run function qiq2i_clga1:buff/sp_ender_dragona1/end_crystal/start/cage.3

scoreboard players reset #qiq2i_marker_1 qiq2i_1

#fill ~8 64 ~8 ~-8 69 ~-8 air replace obsidian

fill ~ 65 ~ ~ 65 ~ crying_obsidian replace air
fill ~ 68 ~ ~ 68 ~ crying_obsidian replace air
fill ~1 64 ~1 ~-1 64 ~-1 crying_obsidian replace air
fill ~1 69 ~1 ~-1 69 ~-1 crying_obsidian replace air
fill ~1 65 ~1 ~-1 68 ~-1 iron_bars replace air

execute positioned ~ 66 ~ unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1"]}
tag @s add qiq2i_clga1_sp_ender_dragona1_end_crystal.start