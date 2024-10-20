##时间间隔1s
scoreboard players add @s qiq2i_boss_tick.20 1
scoreboard players reset @s[scores={qiq2i_boss_tick.20=20..}] qiq2i_boss_tick.20

##粒子效果
execute if score @s qiq2i_boss_tick.20 matches 1..10 positioned ~ ~1.7 ~ rotated 90 0 run function qiq2i_boss:drowned_knight/particle/a.1

##体力补给
execute if score @s qiq2i_boss_tick.20 matches 1 if entity @e[tag=qiq2i_boss.drowned_knight.2,tag=!qiq2i_boss.drowned_knight.2.lower_health.1,distance=..2] run function qiq2i_boss:drowned_knight/skill/1

##海洋穿刺skill.1
scoreboard players add @s qiq2i_boss_skill.1 1
execute if score @s qiq2i_boss_skill.1 matches 60 run function qiq2i_boss:drowned_knight/skill/2
execute if score @s qiq2i_boss_skill.1 matches 60.. run scoreboard players reset @s qiq2i_boss_skill.1

##液体爆破
execute if score @s qiq2i_boss_tick.20 matches 1 unless entity @e[tag=qiq2i_boss.drowned_knight.2,distance=..2] run function qiq2i_boss:drowned_knight/skill/3

##水盾
execute if block ~ ~ ~ water run effect give @s resistance 1 0
execute if block ~ ~1 ~ water run effect give @s resistance 1 0