execute as @s run scoreboard players add @s qiq2i_1 1
##前0.5秒不会被推动
execute as @s[scores={qiq2i_1=5..}] unless block ~ ~ ~ slime_block run playsound block.slime_block.break player @a ~ ~ ~
execute as @s[scores={qiq2i_1=5..}] unless block ~ ~ ~ slime_block run setblock ~ ~ ~ slime_block destroy
##玩家所在的位置决定方块会被推动
execute as @s[scores={qiq2i_1=8..}] if block ~-1 ~ ~ #qiq2i_clga1:air positioned ~0.5 ~ ~ if entity @a[distance=..0.45] run tag @s add qiq2i_text_slime_pull.1
execute as @s[scores={qiq2i_1=8..}] if block ~1 ~ ~ #qiq2i_clga1:air positioned ~-0.5 ~ ~ if entity @a[distance=..0.45] run tag @s add qiq2i_text_slime_pull.1
execute as @s[scores={qiq2i_1=8..}] if block ~ ~ ~-1 #qiq2i_clga1:air positioned ~ ~ ~0.5 if entity @a[distance=..0.45] run tag @s add qiq2i_text_slime_pull.1
execute as @s[scores={qiq2i_1=8..}] if block ~ ~ ~1 #qiq2i_clga1:air positioned ~ ~ ~-0.5 if entity @a[distance=..0.45] run tag @s add qiq2i_text_slime_pull.1
execute as @s[tag=qiq2i_text_slime_pull.1] run fill ~ ~ ~ ~ ~ ~ air replace slime_block
##+x
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~0.5 ~ ~ if entity @a[distance=..0.45] positioned ~-0.5 ~ ~ align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["qiq2i_text_slime_display","qiq2i_text_slime_display.east"],block_state:{Name:"minecraft:slime_block"}}
execute as @e[tag=qiq2i_text_slime_display.east,limit=1,sort=nearest] run function qiq2i_text:text_slime/east
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~0.5 ~ ~ if entity @a[distance=..0.45] run tp @s ~-1.5 ~ ~
##-x
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~-0.5 ~ ~ if entity @a[distance=..0.45] positioned ~1.5 ~ ~ align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["qiq2i_text_slime_display","qiq2i_text_slime_display.west"],block_state:{Name:"minecraft:slime_block"}}
execute as @e[tag=qiq2i_text_slime_display.west,limit=1,sort=nearest] run function qiq2i_text:text_slime/west
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~-0.5 ~ ~ if entity @a[distance=..0.45] run tp @s ~1.5 ~ ~
##-z
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~ ~ ~0.5 if entity @a[distance=..0.45] positioned ~ ~ ~-0.5 align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["qiq2i_text_slime_display","qiq2i_text_slime_display.north"],block_state:{Name:"minecraft:slime_block"}}
execute as @e[tag=qiq2i_text_slime_display.north,limit=1,sort=nearest] run function qiq2i_text:text_slime/north
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~ ~ ~0.5 if entity @a[distance=..0.45] run tp @s ~ ~ ~-1.5
##+z
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~ ~ ~-0.5 if entity @a[distance=..0.45] positioned ~ ~ ~1.5 align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["qiq2i_text_slime_display","qiq2i_text_slime_display.south"],block_state:{Name:"minecraft:slime_block"}}
execute as @e[tag=qiq2i_text_slime_display.south,limit=1,sort=nearest] run function qiq2i_text:text_slime/south
execute as @s[scores={qiq2i_1=8..},tag=qiq2i_text_slime_pull.1] positioned ~ ~ ~-0.5 if entity @a[distance=..0.45] run tp @s ~ ~ ~1.5

##被推
execute as @s[tag=qiq2i_text_slime_pull.1] run scoreboard players reset @s qiq2i_1
execute as @s[tag=qiq2i_text_slime_pull.1] run playsound block.slime_block.break player @a ~ ~ ~
execute as @s[tag=qiq2i_text_slime_pull.1] run tag @s remove qiq2i_text_slime_pull.1

##display
execute as @e[tag=qiq2i_text_slime_display] run scoreboard players add @s qiq2i_1 1