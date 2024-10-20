#execute unless score @s qiq2i_1 matches 1.. positioned ~ ~ ~ positioned ^ ^ ^1.5 align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
#execute unless score @s qiq2i_1 matches 1.. positioned ~ ~1 ~ positioned ^ ^ ^1.5 align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute unless score @s qiq2i_1 matches 1.. positioned ~ ~2 ~ positioned ^ ^ ^1.8 align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute unless score @s qiq2i_1 matches 1.. positioned ~ ~2 ~ positioned ~ ~ ~1.8 align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute unless score @s qiq2i_1 matches 1.. positioned ~ ~2 ~ positioned ~ ~ ~-1.8 align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute unless score @s qiq2i_1 matches 1.. positioned ~ ~2 ~ positioned ~1.8 ~ ~ align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute unless score @s qiq2i_1 matches 1.. positioned ~ ~2 ~ positioned ~-1.8 ~ ~ align xyz unless block ~ ~ ~ #qiq2i_clga1:air run scoreboard players set @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1..60 at @s run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 2 at @s run data modify entity @s Invulnerable set value 1
execute if score @s qiq2i_1 matches 3 at @s run summon creeper ~ ~2 ~ {Tags:["qiq2i_clga1_buff"],ignited:1b,Fuse:1,ExplosionRadius:2,CustomName:'{"text":"劫掠兽"}'}
execute unless score @s qiq2i_1 matches 2..8 at @s run data modify entity @s Invulnerable set value 0

execute if score @s qiq2i_1 matches 3 at @s run function qiq2i_clga1:buff/ravagera1/break1
execute if score @s qiq2i_1 matches 61.. at @s run scoreboard players set @s qiq2i_1 0
