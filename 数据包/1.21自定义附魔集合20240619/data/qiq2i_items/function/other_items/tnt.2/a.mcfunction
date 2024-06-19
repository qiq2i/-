execute rotated ~ ~ run summon tnt ~ ~ ~ {Tags:["qiq2i_clga1_ignore","qiq2i_clga1_item_sp.other_tnt.2_mob1"],fuse:40}

data modify storage qiq2i_clga1:marker marker.1 set from entity @s UUID
execute as @e[tag=qiq2i_clga1_item_sp.other_tnt.2_mob1] run data modify entity @s Owner set from storage qiq2i_clga1:marker marker.1
data remove storage qiq2i_clga1:marker marker
tag @e[tag=qiq2i_clga1_item_sp.other_tnt.2_mob1] remove qiq2i_clga1_item_sp.other_tnt.2_mob1

playsound entity.tnt.primed ambient @a ~ ~ ~
clear @s carrot_on_a_stick[minecraft:custom_data~{qiq2i_clga1_item_sp.other: {id: "tnt.2"}}] 1