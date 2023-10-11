
execute if data entity @s active_effects[{id:"minecraft:hunger",amplifier:4b}] run effect give @s hunger 30 4
execute if data entity @s active_effects[{id:"minecraft:hunger",amplifier:3b}] run effect give @s hunger 30 4
execute if data entity @s active_effects[{id:"minecraft:hunger",amplifier:2b}] run effect give @s hunger 30 3
execute if data entity @s active_effects[{id:"minecraft:hunger",amplifier:1b}] run effect give @s hunger 30 2
execute if data entity @s active_effects[{id:"minecraft:hunger",amplifier:0b}] run effect give @s hunger 30 1
execute unless data entity @s active_effects[{id:"minecraft:hunger",amplifier:0b}] run effect give @s hunger 30 0