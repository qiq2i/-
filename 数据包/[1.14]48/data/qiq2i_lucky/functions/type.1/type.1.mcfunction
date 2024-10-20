execute as @s[tag=!qiq2i_lucky_block.type.1_set] at @s run setblock ~ ~ ~ white_stained_glass
execute as @s[tag=!qiq2i_lucky_block.type.1_set] at @s run summon item_frame ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_model_data": 2002022}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_lucky_block.type.1_model.1"]}
execute as @s[tag=!qiq2i_lucky_block.type.1_set] run tag @s add qiq2i_lucky_block.type.1_set

execute as @s[] at @s unless block ~ ~ ~ white_stained_glass run loot spawn ~ ~ ~ loot qiq2i_lucky:type.1/main
execute as @s[] at @s unless block ~ ~ ~ white_stained_glass run kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:white_stained_glass"}},distance=..1,limit=1,sort=nearest]
execute as @s[] at @s unless block ~ ~ ~ white_stained_glass run kill @s