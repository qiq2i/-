execute unless score @s qiq2i_1 matches 1.. run data modify entity @s transformation.translation set value [0.0,0.0,0.0]
execute unless score @s qiq2i_1 matches 1.. run data modify entity @s transformation.right_rotation set value {axis:[0,0,1],angle:1.57}
execute if score @s qiq2i_1 matches 1 run data modify entity @s interpolation_start set value -1
execute if score @s qiq2i_1 matches 1 run data modify entity @s interpolation_duration set value 5
execute if score @s qiq2i_1 matches 1 run data modify entity @s transformation.right_rotation set value {axis:[0,0,1],angle:0}
execute if score @s qiq2i_1 matches 5.. run kill @s