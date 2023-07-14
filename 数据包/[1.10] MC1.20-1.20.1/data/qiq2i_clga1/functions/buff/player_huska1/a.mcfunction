
execute if data entity @s ActiveEffects[{Id:17,Amplifier:4b}] run effect give @s hunger 30 4
execute if data entity @s ActiveEffects[{Id:17,Amplifier:3b}] run effect give @s hunger 30 4
execute if data entity @s ActiveEffects[{Id:17,Amplifier:2b}] run effect give @s hunger 30 3
execute if data entity @s ActiveEffects[{Id:17,Amplifier:1b}] run effect give @s hunger 30 2
execute if data entity @s ActiveEffects[{Id:17,Amplifier:0b}] run effect give @s hunger 30 1
execute unless data entity @s ActiveEffects[{Id:17,Amplifier:0b}] run effect give @s hunger 30 0