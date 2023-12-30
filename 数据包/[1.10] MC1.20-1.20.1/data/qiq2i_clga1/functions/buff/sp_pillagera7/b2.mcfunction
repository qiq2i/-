##时间
scoreboard players add @s qiq2i_4 1

execute store result score #qiq2i_clga1_marker_1 qiq2i_1 run data get entity @s Pos[0] 1000
execute store result entity @s Pos[0] double 0.001 run scoreboard players operation #qiq2i_clga1_marker_1 qiq2i_1 += @s qiq2i_1

execute store result score #qiq2i_clga1_marker_1 qiq2i_1 run data get entity @s Pos[2] 1000
execute store result entity @s Pos[2] double 0.001 run scoreboard players operation #qiq2i_clga1_marker_1 qiq2i_1 += @s qiq2i_2

execute store result score #qiq2i_clga1_marker_1 qiq2i_1 run data get entity @s Pos[1] 1000
execute store result entity @s Pos[1] double 0.001 run scoreboard players operation #qiq2i_clga1_marker_1 qiq2i_1 += @s qiq2i_3
scoreboard players remove @s qiq2i_3 60

particle cloud ~ ~ ~ 0.4 0.4 0.4 0 32 force
execute at @s rotated ~20 ~ run tp @s ~ ~ ~ ~10 ~
execute positioned ^ ^ ^1 run particle flame ~ ~ ~ 0 0 0 0 1 force
execute positioned ^ ^ ^-1 run particle flame ~ ~ ~ 0 0 0 0 1 force

execute unless entity @s[nbt={Health:1024.0f}] run kill @s
execute unless entity @s[nbt={Health:1024.0f}] run summon creeper ~ ~1 ~ {Tags:["qiq2i_clga1_buff"],ignited:1b,fuse:1,ExplosionRadius:3,CustomName:'{"text":"§d迫击炮"}',Invulnerable:1}
execute if score @s qiq2i_4 matches 10.. unless block ~ ~-1 ~ #qiq2i_clga1:air run kill @s
execute if score @s qiq2i_4 matches 10.. unless block ~ ~-1 ~ #qiq2i_clga1:air run summon creeper ~ ~1 ~ {Tags:["qiq2i_clga1_buff"],ignited:1b,fuse:1,ExplosionRadius:3,CustomName:'{"text":"§d迫击炮"}',Invulnerable:1}
execute if score @s qiq2i_4 matches 10.. unless block ~ ~ ~ #qiq2i_clga1:air run kill @s
execute if score @s qiq2i_4 matches 10.. unless block ~ ~ ~ #qiq2i_clga1:air run summon creeper ~ ~1 ~ {Tags:["qiq2i_clga1_buff"],ignited:1b,fuse:1,ExplosionRadius:3,CustomName:'{"text":"§d迫击炮"}',Invulnerable:1}
execute if score @s qiq2i_4 matches 400.. run kill @s