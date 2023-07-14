execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health

execute if score #qiq2i_marker_1 qiq2i_1 matches ..325 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.1] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..325 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.1] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..325 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.1] run tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.1

execute if score #qiq2i_marker_1 qiq2i_1 matches ..300 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.2] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..300 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.2] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..300 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.2] run tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.2

execute if score #qiq2i_marker_1 qiq2i_1 matches ..275 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.3] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..275 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.3] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..275 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.3] run tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.3

execute if score #qiq2i_marker_1 qiq2i_1 matches ..250 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.4] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..250 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.4] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
execute if score #qiq2i_marker_1 qiq2i_1 matches ..250 if entity @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.4] run tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.3_page.4

execute if score #qiq2i_marker_1 qiq2i_1 matches ..250 if entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian,distance=..256] as @e[tag=qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.gold] if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,tag=qiq2i_clga1_buff_sp_ender_dragona1,tag=qiq2i_clga1_buff_sp_ender_dragona1.level.3] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/marker/gold
execute if score #qiq2i_marker_1 qiq2i_1 matches ..250 as @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian,sort=nearest,limit=1] if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,tag=qiq2i_clga1_buff_sp_ender_dragona1,tag=qiq2i_clga1_buff_sp_ender_dragona1.level.3] at @s positioned ~ ~1 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/marker/line

execute if score #qiq2i_marker_1 qiq2i_1 matches ..249 at @s run playsound entity.blaze.hurt ambient @a ~ ~ ~ 300 0.1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..249 positioned 0 70 0 if entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian,distance=..256] run data modify entity @s Health set value 250.0f
execute unless score #qiq2i_marker_1 qiq2i_1 matches 250.. positioned 0 70 0 unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian,distance=..256] run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.3.end

scoreboard players reset #qiq2i_marker_1 qiq2i_1