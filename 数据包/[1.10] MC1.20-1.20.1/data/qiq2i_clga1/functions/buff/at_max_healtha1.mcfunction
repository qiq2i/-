attribute @s generic.max_health modifier remove 20020221-1-1-1-1001
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:1} run attribute @s generic.max_health modifier add 20020221-1-1-1-1001 "max_healtha1" 0.3 multiply
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:2} run attribute @s generic.max_health modifier add 20020221-1-1-1-1001 "max_healtha1" 0.6 multiply
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:3} run attribute @s generic.max_health modifier add 20020221-1-1-1-1001 "max_healtha1" 0.9 multiply

execute store result score #qiq2i_marker1 qiq2i_1 run data get entity @s Health 100
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:1} store result entity @s Health float 0.013 run scoreboard players get #qiq2i_marker1 qiq2i_1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:2} store result entity @s Health float 0.016 run scoreboard players get #qiq2i_marker1 qiq2i_1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:3} store result entity @s Health float 0.019 run scoreboard players get #qiq2i_marker1 qiq2i_1

scoreboard players reset #qiq2i_marker1 qiq2i_1