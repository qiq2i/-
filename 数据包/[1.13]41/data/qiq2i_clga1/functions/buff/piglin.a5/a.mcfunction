tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s add qiq2i_marker_target
execute on attacker run tag @s add qiq2i_marker_target
execute if entity @e[tag=qiq2i_marker_target,distance=..4] run function qiq2i_clga1:buff/piglin.a5/b
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target