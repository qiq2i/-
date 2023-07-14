# 测血压
execute as @s[] store result score @s qiq2i_Health1 run data get entity @s Health

# 破坏方块
execute as @s[nbt={Invul:0}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/withera1/a1

# 乱射
execute as @s[nbt={Invul:0}] at @s if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.2 unless block ~ ~2 ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/withera1/a2
execute as @s[nbt={Invul:0}] at @s if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.2 unless block ~ ~3 ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/withera1/a2

# 抗性
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=..300}] unless entity @s[tag=qiq2i_clga1_buff_sp_withera1_armor1] run attribute @s minecraft:generic.armor base set 7
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=..300}] unless entity @s[tag=qiq2i_clga1_buff_sp_withera1_armor1] run attribute @s minecraft:generic.armor_toughness base set 2
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=..300}] unless entity @s[tag=qiq2i_clga1_buff_sp_withera1_armor1] run tag @s add qiq2i_clga1_buff_sp_withera1_armor1
# 潜影
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=0..480}] at @s if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 positioned ~ ~1 ~ run function qiq2i_clga1:buff/withera1/shulker_bulleta1

# skill
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=..300}] if entity @s[tag=!qiq2i_clga1_buff_sp_withera1_skill1] run scoreboard players add @s qiq2i_1 0
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=..300}] if entity @s[tag=!qiq2i_clga1_buff_sp_withera1_skill1] run tag @s add qiq2i_clga1_buff_sp_withera1_skill

execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill,scores={qiq2i_1=0}] at @s run tag @s remove qiq2i_clga1_buff_sp_withera1_marker_1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill,scores={qiq2i_1=0}] at @s run tag @s remove qiq2i_clga1_buff_sp_withera1_marker_2

execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill,scores={qiq2i_1=0}] at @s run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_sp_withera1_marker_1","qiq2i_clga1_buff_sp_withera1_marker"]}
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill,scores={qiq2i_1=0}] at @s run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_sp_withera1_marker_2","qiq2i_clga1_buff_sp_withera1_marker"]}

execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill,scores={qiq2i_1=0}] at @s as @e[distance=..1,limit=1,sort=random,tag=qiq2i_clga1_buff_sp_withera1_marker] run tag @s add qiq2i_clga1_buff_sp_withera1_marker_select

execute as @s[tag=qiq2i_clga1_buff_sp_withera1] if entity @e[tag=qiq2i_clga1_buff_sp_withera1_marker_1,tag=qiq2i_clga1_buff_sp_withera1_marker_select] run tag @s add qiq2i_clga1_buff_sp_withera1_skill1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1] if entity @e[tag=qiq2i_clga1_buff_sp_withera1_marker_2,tag=qiq2i_clga1_buff_sp_withera1_marker_select] run tag @s add qiq2i_clga1_buff_sp_withera1_skill2

kill @e[tag=qiq2i_clga1_buff_sp_withera1_marker]

# skill 1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill1,scores={qiq2i_1=1..301}] at @s run particle minecraft:block wither_skeleton_skull ~ ~ ~ 1 1 1 0 1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill1] run scoreboard players add @s qiq2i_1 1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill1,scores={qiq2i_1=101..301}] at @s facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,sort=nearest,limit=1] feet if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/withera1/a3 
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill1,scores={qiq2i_1=401..}] run scoreboard players set @s qiq2i_1 0

# skill 2
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2,scores={qiq2i_1=1..301}] at @s run particle minecraft:angry_villager ~ ~ ~ 1 1 1 0 1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2] run scoreboard players add @s qiq2i_1 1
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2,scores={qiq2i_1=101..301}] at @s positioned ~ ~1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.4 run function qiq2i_clga1:buff/withera1/arrow1a
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2,scores={qiq2i_1=101..301}] at @s positioned ~ ~1 ~ positioned ^1 ^ ^ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48,limit=2,sort=random] eyes if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.3 run function qiq2i_clga1:buff/withera1/arrow1a
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2,scores={qiq2i_1=101..301}] at @s positioned ~ ~1 ~ positioned ^-1 ^ ^ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48,limit=2,sort=random] eyes if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.3 run function qiq2i_clga1:buff/withera1/arrow1a 
execute as @s[tag=qiq2i_clga1_buff_sp_withera1_skill2,scores={qiq2i_1=401..}] run scoreboard players set @s qiq2i_1 0

# 多首攻击
execute as @s[nbt={Invul:0},scores={qiq2i_Health1=0..360}] at @s facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..128,sort=nearest,limit=8] eyes if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/withera1/witherskull1a