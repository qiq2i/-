summon skeleton ~ ~ ~ {Tags:["qiq2i_clga1_rooma1.2_skeleton.a","qiq2i_clga1_rooma1.2_skeleton.a_set","qiq2i_clga1_ignore","qiq2i_clga1_rooma1.2_skeleton_mob"],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[0.0f,0.0f],Invulnerable:1b,DeathLootTable:"",Silent:1b,CustomName:'{"text":"§f§l像素模型骷髅§f的剑"}'}
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] run effect give @s invisibility 1000000 0 true
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] run effect give @s speed 1000000 2 true
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] run attribute @s generic.attack_damage base set 54
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] run attribute @s generic.max_health base set 1024
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a_set] run tag @s remove qiq2i_clga1_rooma1.2_skeleton.a_set

particle cloud ~ ~ ~ 0.2 0.2 0.2 1 10