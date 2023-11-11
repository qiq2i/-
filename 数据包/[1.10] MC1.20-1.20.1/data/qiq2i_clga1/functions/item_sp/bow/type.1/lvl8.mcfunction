data modify storage qiq2i_marker marker1.damage set from entity @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] damage
data modify storage qiq2i_marker marker1.Fire set from entity @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] Fire
data modify storage qiq2i_marker marker1.Owner set from entity @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] Owner
data modify storage qiq2i_marker marker1.Motion set from entity @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] Motion

summon arrow ^-1 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^-2 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^-3 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^-4 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^1 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^2 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^3 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}
summon arrow ^4 ^ ^ {Tags:["qiq2i_clga1_item_bow_a1.1","qiq2i_arrow_kill1","qiq2i_arrow.kill"]}

execute as @e[tag=qiq2i_clga1_item_bow_a1.1,distance=..5] run data modify entity @s damage set from storage qiq2i_marker marker1.damage
execute as @e[tag=qiq2i_clga1_item_bow_a1.1,distance=..5] run data modify entity @s Fire set from storage qiq2i_marker marker1.Fire
execute as @e[tag=qiq2i_clga1_item_bow_a1.1,distance=..5] run data modify entity @s Owner set from storage qiq2i_marker marker1.Owner
execute as @e[tag=qiq2i_clga1_item_bow_a1.1,distance=..5] run data modify entity @s Motion set from storage qiq2i_marker marker1.Motion

execute as @e[tag=qiq2i_clga1_item_bow_a1.1] run tag @s remove qiq2i_clga1_item_bow_a1.1

data remove storage qiq2i_marker marker1