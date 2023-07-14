scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20.. if entity @s[nbt=!{HurtTime:0s}] at @s run playsound minecraft:block.anvil.place ambient @a ~ ~ ~ 3 1.8
execute if score @s qiq2i_1 matches 20.. if entity @s[nbt=!{HurtTime:0s}] run kill @s
execute if score @s qiq2i_1 matches 20 run data modify entity @s Invulnerable set value 0
execute if score @s qiq2i_1 matches 400.. run kill @s