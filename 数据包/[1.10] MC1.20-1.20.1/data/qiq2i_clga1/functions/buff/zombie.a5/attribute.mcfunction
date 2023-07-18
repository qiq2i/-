effect give @s glowing 5 0 true
execute as @e[type=#qiq2i_clga1:zombie,distance=..16] at @s run particle angry_villager ~ ~1 ~ 0.5 0.5 0.5 0 10

execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.attack_damage modifier remove 20020221-1-1-1-1002
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.1,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1002 "attack_damage.a1" 0.3 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1002 "attack_damage.a1" 0.6 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1002 "attack_damage.a1" 0.9 multiply

execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.movement_speed modifier remove 20020221-1-1-1-1002
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.1,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.movement_speed modifier add 20020221-1-1-1-1002 "movement_speed.a1" 0.3 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.movement_speed modifier add 20020221-1-1-1-1002 "movement_speed.a1" 0.6 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.movement_speed modifier add 20020221-1-1-1-1002 "movement_speed.a1" 0.9 multiply

execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.armor modifier remove 20020221-1-1-1-1002
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.1,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.armor modifier add 20020221-1-1-1-1002 "armor.a1" 0.3 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=!qiq2i_clga1_zombie.a5.buff.2] run attribute @s generic.armor modifier add 20020221-1-1-1-1002 "armor.a1" 0.6 multiply
execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run attribute @s generic.armor modifier add 20020221-1-1-1-1002 "armor.a1" 0.9 multiply

execute as @e[type=#qiq2i_clga1:zombie,distance=..16,tag=qiq2i_clga1_zombie.a5.buff.1] run tag @s add qiq2i_clga1_zombie.a5.buff.2
execute as @e[type=#qiq2i_clga1:zombie,distance=..16] run tag @s add qiq2i_clga1_zombie.a5.buff.1