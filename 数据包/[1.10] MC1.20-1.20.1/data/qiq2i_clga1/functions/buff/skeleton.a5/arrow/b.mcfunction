data remove storage qiq2i_marker_1 arrow
data modify storage qiq2i_marker_1 arrow.Owner set from entity @s Owner
data modify storage qiq2i_marker_1 arrow.damage set from entity @s damage
data modify storage qiq2i_marker_1 arrow.Motion set from entity @s Motion
data modify storage qiq2i_marker_1 arrow.Fire set from entity @s Fire
data modify storage qiq2i_marker_1 arrow.crit set from entity @s crit
summon arrow ^0.8 ^ ^ {Tags:["qiq2i_clga1_buff","qiq2i_clga1_buff_skeleton.a5_arrow.1","qiq2i_arrow.kill"],pickup:2}
summon arrow ^1.6 ^ ^ {Tags:["qiq2i_clga1_buff","qiq2i_clga1_buff_skeleton.a5_arrow.1","qiq2i_arrow.kill"],pickup:2}
summon arrow ^-0.8 ^ ^ {Tags:["qiq2i_clga1_buff","qiq2i_clga1_buff_skeleton.a5_arrow.1","qiq2i_arrow.kill"],pickup:2}
summon arrow ^-1.6 ^ ^ {Tags:["qiq2i_clga1_buff","qiq2i_clga1_buff_skeleton.a5_arrow.1","qiq2i_arrow.kill"],pickup:2}
execute as @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] run data modify entity @s Owner set from storage qiq2i_marker_1 arrow.Owner
execute as @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] run data modify entity @s damage set from storage qiq2i_marker_1 arrow.damage
execute as @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] run data modify entity @s Motion set from storage qiq2i_marker_1 arrow.Motion
execute as @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] run data modify entity @s Fire set from storage qiq2i_marker_1 arrow.Fire
execute as @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] run data modify entity @s crit set from storage qiq2i_marker_1 arrow.crit
tag @e[type=arrow,tag=qiq2i_clga1_buff_skeleton.a5_arrow.1] remove qiq2i_clga1_buff_skeleton.a5_arrow.1