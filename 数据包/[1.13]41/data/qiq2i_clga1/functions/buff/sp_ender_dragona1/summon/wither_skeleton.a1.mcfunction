summon wither_skeleton ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1","qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set","qiq2i_clga1_summoning_1"],CustomName:'{"text":"末影水晶护卫"}'}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] run attribute @s generic.max_health base set 30
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] run attribute @s generic.attack_damage base set 6
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] run item replace entity @s armor.head with iron_helmet 1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] run item replace entity @s weapon.mainhand with stone_sword
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set] remove qiq2i_clga1_sp_ender_dragona1_wither_skeleton.a1_set