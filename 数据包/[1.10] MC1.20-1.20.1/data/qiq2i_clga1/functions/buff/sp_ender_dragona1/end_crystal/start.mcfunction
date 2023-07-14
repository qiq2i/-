kill @e[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1,limit=1,distance=..1.5,sort=nearest]
fill ~2 ~-1 ~2 ~-2 ~1 ~-2 iron_bars replace air
fill ~2 ~2 ~2 ~-2 ~2 ~-2 obsidian replace air
#fill ~8 64 ~8 ~-8 69 ~-8 air replace obsidian

fill ~ 65 ~ ~ 65 ~ crying_obsidian replace air
fill ~ 68 ~ ~ 68 ~ crying_obsidian replace air
fill ~1 64 ~1 ~-1 64 ~-1 crying_obsidian replace air
fill ~1 69 ~1 ~-1 69 ~-1 crying_obsidian replace air
fill ~1 65 ~1 ~-1 68 ~-1 iron_bars replace air

execute positioned ~ ~ ~ unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1"]}
execute positioned ~ 66 ~ unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1"]}
tag @s add qiq2i_clga1_sp_ender_dragona1_end_crystal.start