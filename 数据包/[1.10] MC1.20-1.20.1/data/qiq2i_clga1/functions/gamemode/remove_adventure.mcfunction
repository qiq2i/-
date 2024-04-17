    execute as @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove qiq2i_clga1_buff_adventure
    execute as @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove qiq2i_clga1_buff_adventure
    execute as @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove qiq2i_clga1_buff_adventure

    execute as @s[gamemode=survival] run gamemode adventure @s 