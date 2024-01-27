scoreboard players set #qiq2i_marker_1 qiq2i_1 2
execute if predicate qiq2i_clga1:_0.5 run function qiq2i_clga1:buff/animal.size.a1/a
execute store result storage qiq2i_clga1 marker.size float 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1

function qiq2i_clga1:buff/animal.size.a1/size with storage qiq2i_clga1 marker

tag @s add qiq2i_clga1_buff_mob.profession
tag @s add qiq2i_clga1_buff_animal.size.a1