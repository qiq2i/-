tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute facing entity @e[tag=qiq2i_marker_target,tag=!qiq2i_admin,sort=nearest,limit=1] eyes rotated ~-10 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/trident.a1
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target