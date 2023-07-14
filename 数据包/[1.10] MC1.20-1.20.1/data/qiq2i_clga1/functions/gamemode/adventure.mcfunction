execute as @a[tag=!qiq2i_clga1_buff_adventure,nbt={Dimension:"qiq2i_clga1:room/rooma1"}] unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 302.. run tag @s add qiq2i_clga1_buff_adventure
execute as @a[tag=qiq2i_clga1_buff_adventure,nbt={Dimension:"qiq2i_clga1:room/rooma1"}] if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 302.. run tag @s remove qiq2i_clga1_buff_adventure

execute as @a[tag=!qiq2i_clga1_buff_adventure,nbt={Dimension:"qiq2i_clga1:room/rooma1"}] unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 302.. run tag @s add qiq2i_clga1_buff_adventure
execute as @a[tag=qiq2i_clga1_buff_adventure,nbt={Dimension:"qiq2i_clga1:room/rooma1"}] if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 302.. run tag @s remove qiq2i_clga1_buff_adventure