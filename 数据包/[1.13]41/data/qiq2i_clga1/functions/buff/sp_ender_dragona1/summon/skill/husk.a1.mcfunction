execute as @s run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 10 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/husk.a1/shoot
execute if score @s qiq2i_1 matches 20 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/husk.a1/shoot
execute if score @s qiq2i_1 matches 30 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/husk.a1/shoot

execute if score @s qiq2i_1 matches 60.. run scoreboard players reset @s qiq2i_1