fill ~1 ~-1 ~1 ~-1 ~0 ~-1 lava replace obsidian
fill ~1 ~-1 ~1 ~-1 ~0 ~-1 lava replace air
fill ~2 ~ ~1 ~2 ~-1 ~-1 obsidian replace air
fill ~-2 ~ ~1 ~-2 ~-1 ~-1 obsidian replace air
fill ~1 ~ ~2 ~-1 ~-1 ~2 obsidian replace air
fill ~1 ~ ~-2 ~-1 ~-1 ~-2 obsidian replace air
fill ~2 ~-1 ~ ~2 ~-1 ~ air replace obsidian
fill ~-2 ~-1 ~ ~-2 ~-1 ~ air replace obsidian
fill ~ ~-1 ~2 ~ ~-1 ~2 air replace obsidian
fill ~ ~-1 ~-2 ~ ~-1 ~-2 air replace obsidian
fill ~4 ~-2 ~ ~4 ~-2 ~ air replace obsidian
fill ~-4 ~-2 ~ ~-4 ~-2 ~ air replace obsidian
fill ~ ~-2 ~4 ~ ~-2 ~4 air replace obsidian
fill ~ ~-2 ~-4 ~ ~-2 ~-4 air replace obsidian
execute positioned ~ ~ ~ unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1","qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1.2"]}