execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_chiseled_stone_bricks replace chiseled_stone_bricks
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_cobblestone replace cobblestone
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_cracked_stone_bricks replace cracked_stone_bricks
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_deepslate replace deepslate
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_mossy_stone_bricks replace mossy_stone_bricks
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_stone replace stone
execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 infested_stone_bricks replace stone_bricks

execute if entity @a[tag=!qiq2i_admin,predicate=!qiq2i_clga1:in_lush_caves,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] as @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] at @s align xyz if block ~ ~-1 ~ #qiq2i_clga1:infested run function qiq2i_clga1:buff/sp_cavea1/a

execute run scoreboard players set #qiq2i_clga1_sp_cavea1 qiq2i_1 0