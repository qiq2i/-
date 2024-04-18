tag @s remove qiq2i_clga1_buff_wolfa1_hurt1
execute as @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:4b}]}] run effect give @s strength 30 4
execute as @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:3b}]}] run effect give @s strength 30 4
execute as @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:2b}]}] run effect give @s strength 30 3
execute as @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run effect give @s strength 30 2
effect give @s strength 30 1
scoreboard players set @s qiq2i_1 1