summon husk ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_husk.a","qiq2i_clga1_sp_ender_dragona1_husk.a_set","qiq2i_clga1_ignore"],CustomName:'{"text":"§d末地探险家-尸壳"}'}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run attribute @s generic.knockback_resistance base set 10000
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run attribute @s generic.follow_range base set 128
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run attribute @s generic.max_health base set 120
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run attribute @s generic.attack_damage base set 12
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run item replace entity @s armor.head with leather_helmet[minecraft:enchantments={levels: {"minecraft:unbreaking": 3}},minecraft:dyed_color={rgb: 16716306}]
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run item replace entity @s weapon.mainhand with fire_charge
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run item replace entity @s weapon.offhand with fire_charge
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run effect give @s speed 1000000 1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run effect give @s fire_resistance 1000000 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] run effect give @s resistance 5 4
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a_set] remove qiq2i_clga1_sp_ender_dragona1_husk.a_set