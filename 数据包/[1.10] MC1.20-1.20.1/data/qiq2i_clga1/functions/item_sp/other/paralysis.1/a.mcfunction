effect give @e[type=#qiq2i_clga1:mob,distance=..16] slowness 6 9
effect give @e[type=#qiq2i_clga1:mob,distance=..16] weakness 6 9
execute at @e[type=#qiq2i_clga1:mob,distance=..16] run particle dust 0.984 1 0 3 ~ ~1 ~ 0.2 0.5 0.2 0 100 

playsound entity.zombie_villager.cure ambient @a
clear @s carrot_on_a_stick{qiq2i_clga1_item_sp.other:{id:"paralysis.1"}} 1