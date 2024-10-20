tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute if entity @a[distance=..6,tag=qiq2i_marker_target] run function qiq2i_clga1:buff/creeper.a3/a
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target