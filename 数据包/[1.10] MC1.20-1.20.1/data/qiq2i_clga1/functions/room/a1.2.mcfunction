execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. in qiq2i_clga1:room/rooma1 positioned 1000 0 0 run function qiq2i_clga1:room/a1.2/main
execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. run scoreboard players set #qiq2i_clga1_room.TF qiq2i_1 1
execute unless score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. run scoreboard players set #qiq2i_clga1_room.TF qiq2i_1 0

    execute as @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker_test] at @s align xyz positioned ~0.5 ~ ~0.5 run function qiq2i_clga1:room/a1.2/marker_test
    execute unless score #qiq2i_clga1_room.TF qiq2i_1 matches 1.. as @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker] at @s align xyz positioned ~0.5 ~0.1 ~0.5 run function qiq2i_clga1:room/a1.2/marker

    execute as @e[tag=qiq2i_clga1_rooma1.2_item_frame] at @s unless entity @e[tag=qiq2i_clga1_rooma1.2_marker,distance=..1] run kill @s

execute unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. in qiq2i_clga1:room/rooma1 run kill @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},x=1000,y=0,z=0,dx=48,dy=25600,dz=48]