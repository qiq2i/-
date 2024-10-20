
tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.2
tag @s remove qiq2i_clga1_buff_sp_ender_dragona1.level.1

execute positioned 0 70 0 run particle minecraft:lava ~ ~ ~ 3 3 3 1 500
execute positioned 0 70 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/husk.a1
playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 100 2