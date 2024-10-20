##巨型僵尸
execute as @e[tag=qiq2i_boss.giant_zombie.1] at @s run function qiq2i_boss:giant_zombie/giant_zombie

##血条清除
execute unless entity @e[tag=qiq2i_boss.giant_zombie.1] run bossbar remove qiq2i_boss.giant_zombie.1