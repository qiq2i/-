forceload add -50 -50 50 50
attribute @s generic.max_health base set 500
data modify entity @s Health set value 500
team join qiq2i_clga1_mobteama1 @s

#execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1] at @s run kill @e[tag=qiq2i_clga1_sp_ender_dragona1_mob_1]
#execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1] at @s positioned 0 66 0 as @e[type=end_crystal,distance=24..256] at @s run summon elder_guardian ~ 66 ~ {NoAI:1b,PersistenceRequired:1,Health:20f,DeathLootTable:"qiq2i_clga1:sp_ender_dragon_mob1",Tags:["qiq2i_clga1_sp_ender_dragona1_mob_1","qiq2i"]}
#execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1] at @s as @e[tag=qiq2i_clga1_sp_ender_dragona1_mob_1] at @s facing 0 66 0 run tp @s ~ ~ ~ ~ ~

#execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1] at @s run fill -2 62 -2 2 62 2 barrier replace air
#execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1] at @s run summon minecraft:marker 0 66 0 {Tags:["qiq2i","qiq2i_clga1_sp_ender_dragona1_boss_a1"]}


tag @s add qiq2i_clga1_buff_sp_ender_dragona1
execute as @s[tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.1,tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.2,tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.3,tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.4,tag=!qiq2i_clga1_buff_sp_ender_dragona1.level.5] run tag @s add qiq2i_clga1_buff_sp_ender_dragona1.level.1
execute in the_end positioned 0 70 0 unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a,distance=..256] run function qiq2i_clga1:buff/sp_ender_dragona1/summon/wandering_trader.a1
forceload remove -50 -50 50 50