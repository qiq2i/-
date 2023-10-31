execute as @s run scoreboard players add @s qiq2i_1 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1{level:2} as @s[scores={qiq2i_1=5}] positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,type=!#qiq2i_clga1:animal] run function qiq2i_clga1:buff/ghasta1/shoot
execute as @s[scores={qiq2i_1=10}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,type=!#qiq2i_clga1:animal] run function qiq2i_clga1:buff/ghasta1/shoot
scoreboard players set @s[scores={qiq2i_1=10..}] qiq2i_1 0
