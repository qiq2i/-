tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on origin on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute facing entity @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:buff/skeletona4/arrow.1
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target