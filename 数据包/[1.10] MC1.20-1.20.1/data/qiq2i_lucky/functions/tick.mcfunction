
##type.1
execute as @e[tag=qiq2i_lucky_block.type.1] run function qiq2i_lucky:type.1/type.1
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_lucky_block.type.1_random: 1b}}}}] at @s run function qiq2i_lucky:type.1/main
execute as @e[tag=qiq2i_lucky_block.type.1_model.1] at @s unless entity @e[tag=qiq2i_lucky_block.type.1,distance=..0.5] run kill @s