scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 400.. run kill @s

particle cloud ~ ~1 ~ 0 1 0 0.2 2 

execute rotated ~0.9 0 run tp @s ~ ~ ~ ~ ~
execute positioned ~ ~1 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~2 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~3 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d

execute positioned ~ ~1 ~ rotated ~90 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~2 ~ rotated ~90 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~3 ~ rotated ~90 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d

execute positioned ~ ~1 ~ rotated ~180 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~2 ~ rotated ~180 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~3 ~ rotated ~180 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d

execute positioned ~ ~1 ~ rotated ~270 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~2 ~ rotated ~270 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d
execute positioned ~ ~3 ~ rotated ~270 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.d

execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #qiq2i_clga1:air run tp @s ~ ~ ~