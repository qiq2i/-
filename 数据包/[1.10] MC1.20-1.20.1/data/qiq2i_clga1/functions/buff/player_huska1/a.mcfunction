
execute if data entity @s ActiveEffects[{id:17,amplifier:4b}] run effect give @s hunger 30 4
execute if data entity @s ActiveEffects[{id:17,amplifier:3b}] run effect give @s hunger 30 4
execute if data entity @s ActiveEffects[{id:17,amplifier:2b}] run effect give @s hunger 30 3
execute if data entity @s ActiveEffects[{id:17,amplifier:1b}] run effect give @s hunger 30 2
execute if data entity @s ActiveEffects[{id:17,amplifier:0b}] run effect give @s hunger 30 1
execute unless data entity @s ActiveEffects[{id:17,amplifier:0b}] run effect give @s hunger 30 0