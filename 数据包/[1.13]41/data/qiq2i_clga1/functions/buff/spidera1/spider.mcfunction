particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0 20

#结网
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute if predicate qiq2i_clga1:_0.2 as @e[distance=..4,tag=qiq2i_marker_target] at @s if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ cobweb
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target