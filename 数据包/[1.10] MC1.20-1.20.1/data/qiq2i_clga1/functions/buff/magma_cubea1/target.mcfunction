tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on attacker run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute at @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,distance=..3] align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/magma_cubea1/b
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target