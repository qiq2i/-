
##type.1
execute as @e[tag=qiq2i_lucky_block.type.1,tag=!qiq2i_lucky_block.type.1_set] at @s run setblock ~ ~ ~ white_stained_glass
execute as @e[tag=qiq2i_lucky_block.type.1,tag=!qiq2i_lucky_block.type.1_set] at @s run summon item_frame ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1,tag:{CustomModelData:2002022}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_lucky_block.type.1_model.1"]}
execute as @e[tag=qiq2i_lucky_block.type.1,tag=!qiq2i_lucky_block.type.1_set] run tag @s add qiq2i_lucky_block.type.1_set

execute as @e[tag=qiq2i_lucky_block.type.1] at @s unless block ~ ~ ~ white_stained_glass run loot spawn ~ ~ ~ loot qiq2i_lucky:type.1/main
execute as @e[tag=qiq2i_lucky_block.type.1] at @s unless block ~ ~ ~ white_stained_glass run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:white_stained_glass"}},distance=..1,limit=1,sort=nearest]
execute as @e[tag=qiq2i_lucky_block.type.1] at @s unless block ~ ~ ~ white_stained_glass run kill @s
execute as @e[type=item,nbt={Item:{tag:{qiq2i_lucky_block.type.1_random:1}}}] at @s run function qiq2i_lucky:type.1/main

execute as @e[tag=qiq2i_lucky_block.type.1_model.1] at @s unless entity @e[tag=qiq2i_lucky_block.type.1,distance=..0.5] run kill @s