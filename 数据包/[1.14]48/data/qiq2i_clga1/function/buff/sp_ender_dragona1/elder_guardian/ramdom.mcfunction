tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1.use
fill ~8 64 ~8 ~-8 69 ~-8 air replace obsidian
fill ~1 64 ~1 ~-1 69 ~-1 air destroy
particle minecraft:explosion ~ ~1 ~ 2 3 2 0.1 10
playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 100 1

execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.1] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.1","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.2] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.2","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.3] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.3","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.4] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.4","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
#execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.5] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.5","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.6] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.6","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.7] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.7","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
#execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.8] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.8","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.9","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.10] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.10","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.11] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.11","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}
execute unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.12] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon_type.12","qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon"]}

execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon,limit=1,sort=random] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/ramdomif

kill @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_summon]