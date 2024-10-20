fill ~1 ~-1 ~1 ~-1 ~0 ~-1 water replace obsidian
fill ~ ~3 ~ ~ ~3 ~ water replace air
fill ~2 ~-1 ~1 ~2 ~-1 ~-1 obsidian replace air
fill ~-2 ~-1 ~1 ~-2 ~-1 ~-1 obsidian replace air
fill ~1 ~-1 ~2 ~-1 ~-1 ~2 obsidian replace air
fill ~1 ~-1 ~-2 ~-1 ~-1 ~-2 obsidian replace air
fill ~2 ~-1 ~1 ~2 ~-1 ~-1 obsidian replace iron_bars
fill ~-2 ~-1 ~1 ~-2 ~-1 ~-1 obsidian replace iron_bars
fill ~1 ~-1 ~2 ~-1 ~-1 ~2 obsidian replace iron_bars
fill ~1 ~-1 ~-2 ~-1 ~-1 ~-2 obsidian replace iron_bars
fill ~2 ~-1 ~2 ~-2 ~2 ~-2 iron_bars replace air
fill ~1 ~-1 ~1 ~-1 ~2 ~-1 air replace iron_bars
execute positioned ~ ~ ~ unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1,distance=..2] run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1","qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1.3"]}