execute as @a if data entity @s active_effects.[{id:"minecraft:bad_omen"}] unless data entity @s active_effects[{id:"minecraft:bad_omen"}].amplifier run effect give @s bad_omen 36000 1
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_sp_pillagera5_Mobs1: 1b}}}}] at @s run function qiq2i_clga1:buff/sp_pillagera5/treasure
execute as @e[type=armor_stand,tag=qiq2i_clga1_sp_pillagera5_treasure_1] at @s unless block ~ ~-1 ~ chest run kill @s

##超级恼鬼
execute as @e[type=vex,tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start,nbt={LifeTicks:1}] run kill @s
execute unless entity @e[type=vindicator,tag=qiq2i_clga1_sp_pillagera5_Mobs2] run bossbar remove sp_pillagera5

execute as @e[type=vindicator,tag=qiq2i_clga1_sp_pillagera5_Mobs2] at @s run function qiq2i_clga1:buff/sp_pillagera5/mobs2