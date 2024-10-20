summon drowned ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_drowned.a","qiq2i_clga1_sp_ender_dragona1_drowned.a_set","qiq2i_clga1_ignore"],CustomName:'{"text":"§d末地探险家-溺尸"}'}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run attribute @s generic.follow_range base set 128
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run attribute @s generic.max_health base set 120
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run attribute @s generic.attack_damage base set 5
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run item replace entity @s armor.chest with leather_chestplate[minecraft:enchantments={levels: {"minecraft:unbreaking": 3}},minecraft:dyed_color={rgb: 42751}]
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run item replace entity @s armor.feet with leather_boots[minecraft:enchantments={levels: {"minecraft:unbreaking": 3, "minecraft:feather_falling": 4}},minecraft:dyed_color={rgb: 42751}]
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run item replace entity @s weapon.mainhand with trident
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run item replace entity @s weapon.offhand with trident
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run effect give @s speed 1000000 1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] run effect give @s resistance 5 4
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a_set] remove qiq2i_clga1_sp_ender_dragona1_drowned.a_set