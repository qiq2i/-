summon skeleton ~ ~ ~ {Tags:["qiq2i_clga1_rooma1.2_skeleton.b","qiq2i_clga1_rooma1.2_skeleton.b_set","qiq2i_clga1_ignore","qiq2i_clga1_rooma1.2_skeleton_mob"],HandItems:[{id:"minecraft:shield",count:1,components:{"minecraft:enchantments": {levels: {"minecraft:knockback": 5}}}},{id:"minecraft:shield",count:1,components:{"minecraft:enchantments": {levels: {"minecraft:knockback": 5}}}}],HandDropChances:[0.0f,0.0f],DeathLootTable:"",Silent:1b,CustomName:'{"text":"§f§l像素模型骷髅§f的盾"}'}
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] run effect give @s invisibility 1000000 0 true
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] run effect give @s speed 1000000 2 true
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] run attribute @s generic.attack_damage base set 10
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] run attribute @s generic.max_health base set 100
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b_set] run tag @s remove qiq2i_clga1_rooma1.2_skeleton.b_set

particle cloud ~ ~ ~ 0.2 0.2 0.2 1 10