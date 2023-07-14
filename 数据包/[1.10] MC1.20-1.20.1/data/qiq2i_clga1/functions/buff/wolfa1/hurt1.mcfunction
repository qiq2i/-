tag @s remove qiq2i_clga1_buff_wolfa1_hurt1
execute as @s[nbt={ActiveEffects:[{Id:5b,Amplifier:4b}]}] run effect give @s strength 30 4
execute as @s[nbt={ActiveEffects:[{Id:5b,Amplifier:3b}]}] run effect give @s strength 30 4
execute as @s[nbt={ActiveEffects:[{Id:5b,Amplifier:2b}]}] run effect give @s strength 30 3
execute as @s[nbt={ActiveEffects:[{Id:5b,Amplifier:1b}]}] run effect give @s strength 30 2
execute as @s[nbt={ActiveEffects:[{Id:5b,Amplifier:0b}]}] run effect give @s strength 30 1
execute as @s[nbt=!{ActiveEffects:[{Id:5b}]}] run effect give @s strength 30 0
scoreboard players set @s qiq2i_1 1