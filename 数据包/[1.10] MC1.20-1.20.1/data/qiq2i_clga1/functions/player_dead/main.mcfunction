execute as @a[nbt=!{Health:0.0f}] at @s if entity @e[tag=qiq2i_clga1_player_dead_marker1,tag=qiq2i_clga1_player_dead_marker1_end,distance=..2] run function qiq2i_clga1:player_dead/marker1
    gamerule keepInventory true
    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:overworld"},nbt=!{Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/inventory/dead
    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:the_nether"},nbt=!{Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/inventory/dead
    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:the_end"},nbt=!{Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/inventory/dead

    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:overworld"},nbt={Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/time_bundle.1
    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:the_nether"},nbt={Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/time_bundle.1
    execute as @a[scores={qiq2i_clga1_dead2=1..},nbt={Dimension:"minecraft:the_end"},nbt={Inventory:[{tag:{qiq2i_clga1_item_time_bundle.1:1}}]},tag=!qiq2i_admin] at @s run function qiq2i_clga1:player_dead/time_bundle.1
    execute as @a[scores={qiq2i_clga1_dead2=1..}] run scoreboard players reset @s qiq2i_clga1_dead2