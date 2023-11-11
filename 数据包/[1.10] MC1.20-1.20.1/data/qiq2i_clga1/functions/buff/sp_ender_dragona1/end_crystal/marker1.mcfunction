function qiq2i_clga1:buff/sp_ender_dragona1/summon/wither_skeleton.a1

execute if entity @s[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1.1] run summon skeleton ~ ~ ~ {Tags:["qiq2i_clga1_summoning_1"]}
execute if entity @s[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1.2] run summon blaze ~ ~ ~ {Tags:["qiq2i_clga1_summoning_1"]}
execute if entity @s[tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1.3] run summon guardian ~ ~ ~ {Tags:["qiq2i_clga1_summoning_1"]}

execute run fill ~2 ~-1 ~2 ~-2 ~2 ~-2 air replace iron_bars
execute run fill ~2 ~2 ~2 ~-2 ~2 ~-2 air replace obsidian

execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] poison 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] weakness 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] wither 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] mining_fatigue 10 1
execute run kill @s