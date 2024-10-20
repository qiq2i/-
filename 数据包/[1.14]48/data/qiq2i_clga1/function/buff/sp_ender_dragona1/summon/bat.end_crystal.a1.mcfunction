summon bat ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1","qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set","qiq2i_clga1_ignore"],Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,CustomName:'{"text":"游离末影水晶"}'}]}
summon bat ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1","qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set","qiq2i_clga1_ignore"],Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,CustomName:'{"text":"游离末影水晶"}'}]}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] run attribute @s generic.max_health base set 10
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] run effect give @s resistance 10 4
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] run effect give @s fire_resistance 72000 1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] run item replace entity @s armor.head with iron_helmet 1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] run item replace entity @s weapon.mainhand with stone_sword
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set] remove qiq2i_clga1_sp_ender_dragona1_bat.end_crystal.a1_set