particle dragon_breath ~ ~ ~ 0.1 0.1 0.1 0 10
execute unless block ~ ~-1 ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/sp_ender_dragona1/summon/area_effect_cloud.a1
execute unless block ~ ~-1 ~ #qiq2i_clga1:air run kill @s
tp @s ~ ~-1 ~

execute run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 100.. run kill @s