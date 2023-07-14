function qiq2i_clga1:buff/sp_ender_dragona1/summon/wither_skeleton.a1

execute run fill ~2 ~-1 ~2 ~-2 ~2 ~-2 air replace iron_bars
execute run fill ~2 ~2 ~2 ~-2 ~2 ~-2 air replace obsidian

execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] poison 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] weakness 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] wither 10 1
execute if predicate qiq2i_clga1:_0.6 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] mining_fatigue 10 1
execute run kill @s