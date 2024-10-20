tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target
tag @e[tag=qiq2i_marker_own] remove qiq2i_marker_own
tag @s add qiq2i_marker_own
execute on target run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute on attacker run tag @s[tag=!qiq2i_admin] add qiq2i_marker_target
execute at @s run tag @e[type=#qiq2i_clga1:mob,distance=..4] add qiq2i_marker_target
execute store result storage qiq2i_clga1 qiq2i_marker.damage float 1 run attribute @s generic.attack_damage get 2
execute at @s if entity @e[tag=qiq2i_marker_target,distance=..4] run function qiq2i_clga1:buff/villager.c1/skill.1/damage with storage qiq2i_clga1 qiq2i_marker
tag @e[tag=qiq2i_marker_own] remove qiq2i_marker_own
tag @e[tag=qiq2i_marker_target] remove qiq2i_marker_target