
execute as @e[nbt={Item:{tag:{qiq2i_clga1_sp_pillagera5_Mobs1:1}}}] at @s run function qiq2i_clga1:buff/sp_pillagera5/treasure
execute as @e[tag=qiq2i_clga1_sp_pillagera5_treasure_1] at @s unless block ~ ~-1 ~ chest run kill @s

#execute as @a if data entity @s active_effects.[{id:"minecraft:bad_omen",amplifier:0b}] run effect give @s bad_omen 36000 100
#默认删除
execute as @e[tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_sp_pillagera5_Mobs1,nbt={Wave:8},limit=1] if data entity @s Wave at @s unless entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2] run function qiq2i_clga1:buff/sp_pillagera5/mob1

##超级恼鬼
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start,nbt={LifeTicks:1}] run kill @s
#血量显示
execute unless entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2] run bossbar remove sp_pillagera5
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs1,tag=!qiq2i_clga1_buff] run effect give @s speed 72000 2

execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2] at @s run function qiq2i_clga1:buff/sp_pillagera5/mobs2