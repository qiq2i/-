execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/4/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/4/particle.1

execute rotated ~0.1 0 run tp @s ~ ~ ~ ~ ~

scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 200 run scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute if score @s qiq2i_1 matches 200 as @e[tag=qiq2i_clga1_sp_ender_dragona1_mobB.1] run scoreboard players add #qiq2i_marker_1 qiq2i_1 1
execute if score @s qiq2i_1 matches 160 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run playsound minecraft:entity.evoker.prepare_summon ambient @a ~ ~ ~ 10 1
execute if score @s qiq2i_1 matches 180 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run playsound minecraft:entity.evoker.prepare_summon ambient @a ~ ~ ~ 10 2
execute if score @s qiq2i_1 matches 200 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute if score @s qiq2i_1 matches 200 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run particle minecraft:glow_squid_ink ^ ^ ^1.5 2 1 2 0.1 50
execute if score @s qiq2i_1 matches 200 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run summon skeleton ^ ^ ^2 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobB.1","qiq2i_clga1_ignore"]}
execute if score @s qiq2i_1 matches 200 unless score #qiq2i_marker_1 qiq2i_1 matches 8.. run summon skeleton ^ ^ ^-2 {Tags:["qiq2i_clga1_sp_ender_dragona1_mobB.1","qiq2i_clga1_ignore"]}
execute if score @s qiq2i_1 matches 200 run scoreboard players reset #qiq2i_marker_1 qiq2i_1

execute if score @s qiq2i_1 matches 200.. run scoreboard players reset @s qiq2i_1