function qiq2i_clga1:buff/piglin.a5/rush
tag @e[tag=qiq2i_marker_own] remove qiq2i_marker_own
tag @s add qiq2i_marker_own
data remove storage qiq2i_clga1 damage
execute store result storage qiq2i_clga1 damage.value float 1 run attribute @s generic.attack_damage get
function qiq2i_clga1:buff/piglin.a5/damage with storage qiq2i_clga1 damage
tag @e[tag=qiq2i_marker_own] remove qiq2i_marker_own