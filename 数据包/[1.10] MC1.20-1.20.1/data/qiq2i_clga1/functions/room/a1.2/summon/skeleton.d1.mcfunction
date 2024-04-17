summon skeleton ~ ~ ~ {Tags:["qiq2i_clga1_rooma1.2_skeleton.d","qiq2i_clga1_rooma1.2_skeleton.d_set","qiq2i_clga1_ignore","qiq2i_clga1_rooma1.2_skeleton_mob"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments": {levels: {"minecraft:power": 1}}}},{id:"minecraft:bow",count:1,components:{"minecraft:enchantments": {levels: {"minecraft:power": 1}}}}],ArmorItems:[{},{},{},{id:"minecraft:dispenser",count:1}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:"",NoAI:1b,CustomName:'{"text":"§f§l像素模型骷髅§f的发射器"}'}
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.d_set] run attribute @s generic.max_health base set 200
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.d_set] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.d_set] run tag @s remove qiq2i_clga1_rooma1.2_skeleton.d_set

particle cloud ~ ~ ~ 0.2 0.2 0.2 1 10