execute if score @s qiq2i_clga1_rooma1_pos2 matches 1000000000.. positioned ~1000000000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 1000000000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-1000000000 positioned ~-1000000000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 1000000000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 100000000.. positioned ~100000000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 100000000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-100000000 positioned ~-100000000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 100000000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 10000000.. positioned ~10000000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 10000000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-10000000 positioned ~-10000000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 10000000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 1000000.. positioned ~1000000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 1000000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-1000000 positioned ~-1000000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 1000000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 100000.. positioned ~100000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 100000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-100000 positioned ~-100000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 100000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 10000.. positioned ~10000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 10000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-10000 positioned ~-10000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 10000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 1000.. positioned ~1000 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 1000
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-1000 positioned ~-1000 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 1000

execute if score @s qiq2i_clga1_rooma1_pos2 matches 100.. positioned ~100 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 100
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-100 positioned ~-100 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 100

execute if score @s qiq2i_clga1_rooma1_pos2 matches 10.. positioned ~10 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 10
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-10 positioned ~-10 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 10

execute if score @s qiq2i_clga1_rooma1_pos2 matches 1.. positioned ~1 ~ ~ run scoreboard players remove @s qiq2i_clga1_rooma1_pos2 1
execute if score @s qiq2i_clga1_rooma1_pos2 matches ..-1 positioned ~-1 ~ ~ run scoreboard players add @s qiq2i_clga1_rooma1_pos2 1

execute if score @s qiq2i_clga1_rooma1_pos2 matches 0 in overworld run tp @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] ~ ~ ~
execute unless score @s qiq2i_clga1_rooma1_pos2 matches 0 run function qiq2i_clga1:room/a1/leave/pos2