function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/summoning
summon minecraft:marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.gold"]}

particle minecraft:large_smoke ~ ~ ~ 3 3 3 1 500
playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 100 2

scoreboard players reset @s qiq2i_1
scoreboard players reset @s qiq2i_2
tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.3
tag @s remove qiq2i_clga1_buff_sp_ender_dragona1.level.2

