execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run function qiq2i_clga1:buff/sp_pillagera5/mobs2_start

execute as @s at @s run bossbar set sp_pillagera5 players @a[distance=..64]
execute as @s at @s store result bossbar sp_pillagera5 value run data get entity @s Health
execute as @s run bossbar set sp_pillagera5 max 300

##tick 1秒一次
execute as @s[] at @s run scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=21..}] run scoreboard players remove @s qiq2i_1 20

##不死
execute if entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs1,distance=..3,nbt=!{active_effects:[{id:11b}]}] run effect give @s resistance 3 4

##小玳瑁
execute as @s[scores={qiq2i_1=10}] run data modify entity @s PatrolLeader set value 0
execute as @s[scores={qiq2i_1=10}] run item replace entity @s armor.head with minecraft:carrot_on_a_stick{CustomModelData:2002027,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
##血量计数
execute as @s store result score @s qiq2i_Health1 run data get entity @s Health

##抗性提升
#execute if score @s qiq2i_Health1 < @s qiq2i_Health2 run effect give @s resistance 1 3
##抗火
execute as @s[nbt=!{active_effects:[{id:12b}]}] run effect give @s fire_resistance 30 0
##灭火
execute unless entity @s[nbt={Fire:-20s}] run data modify entity @s Fire set value -20

##特效
#execute as @s at @s run particle angry_villager ~ ~1 ~ 0.5 0.5 0.5 0 2

##咬人
execute as @s[scores={qiq2i_Health1=..250,qiq2i_1=20}] at @s as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..8] at @s run summon evoker_fangs ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs_1"]}
execute as @s[scores={qiq2i_Health1=..250,qiq2i_1=20}] at @s as @e[type=#qiq2i_clga1:mob,tag=!qiq2i_admin,distance=..8] at @s run summon evoker_fangs ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs_1"]}
execute if entity @s[scores={qiq2i_Health1=..250,qiq2i_1=20}] as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs,tag=!qiq2i_clga1_buff] run data modify entity @s Owner set from entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2,sort=nearest,limit=1] UUID

##喷火
execute as @s[scores={qiq2i_Health1=..100,qiq2i_1=20}] at @s positioned ~ ~1.7 ~ run function qiq2i_clga1:buff/sp_pillagera5/skill/shoot/small_fireball1a
#execute as @s[scores={qiq2i_Health1=..100,qiq2i_1=10}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,distance=..64] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..64] eyes run function qiq2i_clga1:qiq2i_skill/skill/small_fireball1a

##超级闹鬼初始化
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=!qiq2i_clga1_sp_pillagera5_Mobs3_start] run function qiq2i_clga1:buff/sp_pillagera5/mob3_start
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start] run scoreboard players add @s qiq2i_1 1
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start,scores={qiq2i_1=60}] at @s positioned ~ ~0.5 ~ run function qiq2i_clga1:buff/sp_pillagera5/skill/shoot/arrow1d
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start,scores={qiq2i_1=60..}] run scoreboard players remove @s qiq2i_1 60
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,tag=qiq2i_clga1_sp_pillagera5_Mobs3_start,nbt={LifeTicks:1}] run kill @s

##瞬移
execute as @s[scores={qiq2i_Health1=..100}] if score @s qiq2i_Health1 < @s qiq2i_Health2 unless score @s qiq2i_3 matches 1.. at @s run scoreboard players set @s qiq2i_3 1
execute as @s[scores={qiq2i_Health1=101..}] at @s run scoreboard players set @s qiq2i_3 0

execute if score @s qiq2i_3 matches 1.. at @s run scoreboard players add @s qiq2i_3 1
execute if score @s qiq2i_3 matches 2 at @s run effect give @s resistance 1 4
execute if score @s qiq2i_3 matches 3 at @s run function qiq2i_clga1:buff/sp_pillagera5/skill/tp
execute if score @s qiq2i_3 matches 101.. at @s run scoreboard players set @s qiq2i_3 0
####职业转化
execute as @s[scores={qiq2i_Health1=..200}] at @s run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_Health1=201..}] at @s run scoreboard players set @s qiq2i_2 0

execute as @s[scores={qiq2i_2=1}] at @s run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_skill","qiq2i_clga1_sp_pillagera5_Mobs2_skill_1"]}
execute as @s[scores={qiq2i_2=1}] at @s run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_skill","qiq2i_clga1_sp_pillagera5_Mobs2_skill_2"]}

execute as @s[scores={qiq2i_2=1}] at @s as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill,limit=1,sort=random,distance=..1] run function qiq2i_clga1:buff/sp_pillagera5/random

kill @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill]
##射手
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use] at @s run function qiq2i_clga1:buff/sp_pillagera5/skill/1

##召唤超级闹鬼
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use] at @s run function qiq2i_clga1:buff/sp_pillagera5/skill/2
###############################################################################################################################
execute as @s[scores={qiq2i_2=600..}] at @s run tag @s remove qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use
execute as @s[scores={qiq2i_2=600..}] at @s run tag @s remove qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use

##血量计数2
execute as @s store result score @s qiq2i_Health2 run data get entity @s Health

execute as @s[scores={qiq2i_2=600..}] at @s run scoreboard players set @s qiq2i_2 0