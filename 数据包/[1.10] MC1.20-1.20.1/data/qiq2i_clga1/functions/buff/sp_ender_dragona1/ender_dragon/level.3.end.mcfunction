summon skeleton ~1 ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~ ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~ ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}

summon skeleton ~1 ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~1 ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}

execute positioned 0 70 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/drowned.a1
execute positioned 0 70 0 run particle minecraft:cloud ~ ~ ~ 1 1 1 1 1000 force
particle minecraft:cloud ~ ~ ~ 1 1 1 1 1000 force
playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 100 2

tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.4
tag @s remove qiq2i_clga1_buff_sp_ender_dragona1.level.3

