##血量显示
execute store result bossbar qiq2i_boss.giant_zombie.1 value run data get entity @s Health
bossbar set qiq2i_boss.giant_zombie.1 players @a[distance=..128]