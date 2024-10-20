summon skeleton ~1 ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~ ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~ ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}

summon skeleton ~1 ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~1 ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
summon skeleton ~-1 ~ ~-1 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}

summon wither_skeleton ~ ~-1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobC.1","qiq2i_clga1_ignore"]}
summon wither_skeleton ~ ~-1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobC.1","qiq2i_clga1_ignore"]}

#function qiq2i_clga1:buff/sp_ender_dragona1/summon/husk.a1
#function qiq2i_clga1:buff/sp_ender_dragona1/summon/drowned.a1

particle minecraft:cloud ~ ~ ~ 1 1 1 1 200 force
playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 100 2

summon minecraft:marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.flame"]}
#function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
scoreboard players reset @s qiq2i_1
scoreboard players reset @s qiq2i_2
tag @s remove qiq2i_clga1_sp_ender_dragona1_hurt.1
tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.5
tag @s remove qiq2i_clga1_buff_sp_ender_dragona1.level.4

