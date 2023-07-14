execute unless score @s qiq2i_1 matches -2147483648..2147483647 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] run scoreboard players add @s qiq2i_1 0
execute if score @s qiq2i_1 matches 0.. run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 6 run particle block cactus ~ ~1 ~ 0.1 1 0.1 0 100
execute if score @s qiq2i_1 matches 6 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] run particle block cactus ~ ~1 ~ 0.1 1 0.1 0 100
execute if score @s qiq2i_1 matches 6 run playsound minecraft:block.note_block.didgeridoo ambient @a ~ ~ ~ 3 1
execute if score @s qiq2i_1 matches 7 run particle block cactus ~ ~1 ~ 0.1 1 0.1 0 100
execute if score @s qiq2i_1 matches 7 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] run particle block cactus ~ ~1 ~ 0.1 1 0.1 0 100
execute if score @s qiq2i_1 matches 7 run playsound minecraft:block.note_block.didgeridoo ambient @a ~ ~ ~ 3 1.5
execute if score @s qiq2i_1 matches 8 run function qiq2i_clga1:buff/evokera2/skill
execute if score @s qiq2i_1 matches 16.. run scoreboard players reset @s qiq2i_1 