effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] slowness 3 9
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] weakness 3 9
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] mining_fatigue 3 9

execute at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] run particle block snow_block ~ ~1 ~ 0.1 1 0.1 0 100
particle block snow_block ~ ~1 ~ 0.1 1 0.1 0 100
playsound minecraft:block.note_block.cow_bell ambient @a ~ ~ ~ 3 2
playsound minecraft:block.glass.break ambient @a ~ ~ ~ 4 1