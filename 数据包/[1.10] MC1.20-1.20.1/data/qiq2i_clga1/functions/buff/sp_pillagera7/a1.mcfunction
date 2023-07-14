execute if entity @s[tag=!qiq2i_clga1_buff_sp_pillagera7_item_frame_start] run setblock ~ ~ ~ stone_pressure_plate destroy
execute if entity @s[tag=!qiq2i_clga1_buff_sp_pillagera7_item_frame_start] run tag @s add qiq2i_clga1_buff_sp_pillagera7_item_frame_start
execute unless block ~ ~ ~ stone_pressure_plate run loot spawn ~ ~ ~ loot qiq2i_clga1:sp_pillagera7
execute unless block ~ ~ ~ stone_pressure_plate run kill @s
execute if score @s qiq2i_1 matches 0 run particle minecraft:lava ~ ~0.2 ~ 0 0 0 1 2
execute if block ~ ~ ~ stone_pressure_plate[powered=true] unless score @s qiq2i_1 matches 1.. run scoreboard players set @s qiq2i_1 1
execute if entity @e[tag=qiq2i_clga1_sp_pillagera7_Mobs1,distance=..4] unless score @s qiq2i_1 matches 1.. run scoreboard players set @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1.. run scoreboard players add @s qiq2i_1 1
#execute if score @s qiq2i_1 matches 2 run me 1
execute if score @s qiq2i_1 matches 2 run summon magma_cube ~ ~1 ~ {Tags:["qiq2i_clga1_buff_sp_pillagera7_tnt1"],NoAI:1b,Invulnerable:1,DeathLootTable:""}
execute if score @s qiq2i_1 matches 501.. run particle minecraft:flame ~ ~0.2 ~ 0 0 0 0.1 1
execute if score @s qiq2i_1 matches 601.. run scoreboard players set @s qiq2i_1 0