execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:1} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1001 "damage_base" 19.5 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:1} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.max_health modifier add 20020221-1-1-1-1002 "health_base" 50 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:1} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run data modify entity @s DeathLootTable set value "qiq2i_clga1:piglin_brutea1/a1"

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:2} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1001 "damage_base" 39.0 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:2} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.max_health modifier add 20020221-1-1-1-1002 "health_base" 100 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:2} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run data modify entity @s DeathLootTable set value "qiq2i_clga1:piglin_brutea1/a2"

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:3} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.attack_damage modifier add 20020221-1-1-1-1001 "damage_base" 58.5 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:3} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run attribute @s generic.max_health modifier add 20020221-1-1-1-1002 "health_base" 150 add
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:3} as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run data modify entity @s DeathLootTable set value "qiq2i_clga1:piglin_brutea1/a3"

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 as @s[type=piglin_brute,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run effect give @s instant_health 1 50