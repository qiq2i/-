summon shulker_bullet ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_shulker_bulleta1","qiq2i_skill_1_shulker_bulleta1_end"],Steps:16}

execute as @e[tag=qiq2i_skill_1_shulker_bulleta1_end] at @s run data modify entity @s Owner set from entity @e[type=wither,tag=qiq2i_clga1_buff_sp_withera1,limit=1,sort=nearest] UUID

execute as @e[tag=qiq2i_skill_1_shulker_bulleta1_end] at @s run data modify entity @s Target set from entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=1..48,sort=nearest,limit=1] UUID
execute as @e[tag=qiq2i_skill_1_shulker_bulleta1_end] at @s if predicate qiq2i_clga1:_0.3 run data modify entity @s Target set from entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=1..48,sort=random,limit=1] UUID

tag @e[tag=qiq2i_skill_1_shulker_bulleta1_end] remove qiq2i_skill_1_shulker_bulleta1_end
#me 1