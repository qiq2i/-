execute run tp @s ^ ^ ^0.5 ~ ~

function qiq2i_clga1:room/a1.2/skill/summon/marker.d/a

particle dust 0.784 0.11 0.11 5 ~ ~ ~ 0.25 0.25 0.25 0 1

scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 240.. run kill @s

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 60 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_2 matches 60.. run scoreboard players remove @s qiq2i_2 60