execute as @s run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 10 positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,limit=1,sort=nearest] eyes run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/b
execute if score @s qiq2i_1 matches 20 positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,limit=1,sort=nearest] eyes run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/b
execute if score @s qiq2i_1 matches 30 positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,limit=1,sort=nearest] eyes run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/b

execute if score @s qiq2i_1 matches 60.. run scoreboard players reset @s qiq2i_1