execute run tp @s ^ ^ ^0.5 ~ ~
execute positioned ~-0.25 ~ ~-0.25 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,dx=0.5,dy=-2,dz=0.5] run playsound entity.zombie.hurt ambient @a ~ ~ ~ 1 0.2
execute positioned ~-0.25 ~ ~-0.25 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,dx=0.5,dy=-2,dz=0.5] run particle dust{color:[0.565,0.0,0.788],scale:5} ~ ~ ~ 1 1 1 0 20
execute positioned ~-0.25 ~ ~-0.25 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,dx=0.5,dy=-2,dz=0.5] weakness 10 9
execute positioned ~-0.25 ~ ~-0.25 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,dx=0.5,dy=-2,dz=0.5] slowness 10 4

execute run particle dust{color:[0.565,0.0,0.788],scale:5} ~ ~ ~ 0.25 0.25 0.25 0 2 force

scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 240.. run kill @s

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 60 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_2 matches 60.. run scoreboard players remove @s qiq2i_2 60