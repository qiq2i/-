execute if data entity @s active_effects[{id:"minecraft:poison",amplifier:4b}] run effect give @s poison 30 4
execute if data entity @s active_effects[{id:"minecraft:poison",amplifier:3b}] run effect give @s poison 30 4
execute if data entity @s active_effects[{id:"minecraft:poison",amplifier:2b}] run effect give @s poison 30 3
execute if data entity @s active_effects[{id:"minecraft:poison",amplifier:1b}] run effect give @s poison 30 2
execute if data entity @s active_effects[{id:"minecraft:poison",amplifier:0b}] run effect give @s poison 30 1
execute unless data entity @s active_effects[{id:"minecraft:poison",amplifier:0b}] run effect give @s poison 30 0