execute as @s[scores={qiq2i_2=1}] run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 0
execute as @s[scores={qiq2i_2=21}] run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 1
execute as @s[scores={qiq2i_2=41}] run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 2
execute as @s[scores={qiq2i_2=1}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.1
execute as @s[scores={qiq2i_2=11}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.4
execute as @s[scores={qiq2i_2=21}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.7
execute as @s[scores={qiq2i_2=31}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1
execute as @s[scores={qiq2i_2=41}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.3
execute as @s[scores={qiq2i_2=51}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.6
execute as @s[scores={qiq2i_2=61}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.9
execute as @s[scores={qiq2i_2=81}] run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 2

execute as @s[scores={qiq2i_2=81..281,qiq2i_1=10}] run particle minecraft:cloud ~ ~1.7 ~ 1 1 1 0 250
execute as @s[scores={qiq2i_2=81..281,qiq2i_1=20}] run particle minecraft:cloud ~ ~1.7 ~ 1 1 1 0 250
execute as @s[scores={qiq2i_2=81..281,qiq2i_1=10}] positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c
execute as @s[scores={qiq2i_2=81..281,qiq2i_1=10}] positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c
execute as @s[scores={qiq2i_2=81..281,qiq2i_1=20}] positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c
execute as @s[scores={qiq2i_2=81..281,qiq2i_1=20}] positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c