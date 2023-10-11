tag @s remove qiq2i_clga1_buff_wolfa1_hurt1
execute as @s[nbt={active_effects:[{id:5b,amplifier:4b}]}] run effect give @s strength 30 4
execute as @s[nbt={active_effects:[{id:5b,amplifier:3b}]}] run effect give @s strength 30 4
execute as @s[nbt={active_effects:[{id:5b,amplifier:2b}]}] run effect give @s strength 30 3
execute as @s[nbt={active_effects:[{id:5b,amplifier:1b}]}] run effect give @s strength 30 2
execute as @s[nbt={active_effects:[{id:5b,amplifier:0b}]}] run effect give @s strength 30 1
execute as @s[nbt=!{active_effects:[{id:5b}]}] run effect give @s strength 30 0
scoreboard players set @s qiq2i_1 1