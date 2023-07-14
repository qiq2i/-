execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run bossbar add sp_pillagera5 1
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run bossbar set sp_pillagera5 name {"text":"","extra":[{"text":"§d§l劫掠首领"}]}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run bossbar set sp_pillagera5 color pink
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run bossbar set sp_pillagera5 visible true
execute as @s at @s run bossbar set sp_pillagera5 players @a[distance=..64]
execute as @s at @s store result bossbar sp_pillagera5 value run data get entity @s Health
execute as @s run bossbar set sp_pillagera5 max 300
#

execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s weapon.offhand with minecraft:netherite_sword{CustomModelData:1056231}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s weapon.mainhand with minecraft:netherite_sword{CustomModelData:1056231}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s armor.head with minecraft:carrot_on_a_stick{CustomModelData:2002027,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s armor.chest with minecraft:netherite_chestplate{Enchantments:[{id:"minecraft:thorns",lvl:3}]}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s armor.legs with minecraft:netherite_leggings{Enchantments:[{id:"minecraft:thorns",lvl:3}]}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run item replace entity @s armor.feet with minecraft:netherite_boots{Enchantments:[{id:"minecraft:thorns",lvl:3}]}
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run data modify entity @s HandDropChances set value [0.0f,0.0f]
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run effect give @s glowing 72000 2
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run effect give @s speed 72000 3
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run attribute @s generic.max_health base set 300
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run data modify entity @s Health set value 300
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run attribute @s generic.attack_damage base set 10
execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run attribute @s generic.knockback_resistance base set 10000

execute as @s[tag=!qiq2i_clga1_sp_pillagera5_bossstart] run tag @s add qiq2i_clga1_sp_pillagera5_bossstart





#血量计数
execute as @s store result score @s qiq2i_Health1 run data get entity @s Health

#特效
execute as @s at @s run particle angry_villager ~ ~1 ~ 0.5 0.5 0.5 0 2

#咬人
execute if predicate qiq2i_clga1:_0.1 as @s[scores={qiq2i_Health1=..250}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..8] as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..8] at @s run summon evoker_fangs ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs","qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs_1"]}
execute as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_evoker_fangs,tag=!qiq2i_clga1_buff] run data modify entity @s Owner set from entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2,sort=nearest,limit=1] UUID

#技能缩短
execute as @s at @s if predicate qiq2i_clga1:_0.1 run data merge entity @s {SpellTicks:0}

#除水
execute as @s at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace water
execute as @s at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace water_cauldron

#分身
execute as @s[nbt=!{Health:300f}] at @s run scoreboard players add @s qiq2i_1 1
execute as @s[nbt=!{Health:300f},scores={qiq2i_1=1..4}] at @s run particle minecraft:portal ~ ~1 ~ 1 1 1 0 100
execute as @s[nbt=!{Health:300f},scores={qiq2i_1=1..4}] at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 5
execute as @s[nbt=!{Health:300f},scores={qiq2i_1=1..4}] at @s run summon vindicator ~ ~ ~ {Tags:["qiq2i_clga1_sp_pillagera5_Mobs3"],PatrolLeader:1,HandItems:[{id:"netherite_axe",Count:1,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:fire_aspect",lvl:3s},{id:"minecraft:looting",lvl:3s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:fortune",lvl:3s},{id:"minecraft:mending",lvl:1s}]}},{}],ArmorItems:[{},{},{},{}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0f,0.0f],CanJoinRaid:1}
execute as @s[nbt=!{Health:300f},scores={qiq2i_1=400..}] at @s unless entity @e[tag=qiq2i_clga1_sp_pillagera5_Mobs3,distance=..128] run scoreboard players set @s qiq2i_1 0

#喷火
execute if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 as @s[scores={qiq2i_Health1=..50}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=random,distance=..64] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..64] eyes run function qiq2i_clga1:qiq2i_skill/skill/small_fireball1a
execute if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 as @s[scores={qiq2i_Health1=..50}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=random,distance=..64] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..64] feet run function qiq2i_clga1:qiq2i_skill/skill/small_fireball1a
execute if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 as @s[scores={qiq2i_Health1=..50}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,distance=..64] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..64] eyes run function qiq2i_clga1:qiq2i_skill/skill/small_fireball1a
execute if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.1 as @s[scores={qiq2i_Health1=..50}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,distance=..64] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..64] feet run function qiq2i_clga1:qiq2i_skill/skill/small_fireball1a

####职业转化
execute as @s[scores={qiq2i_Health1=..200}] at @s run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_Health1=201..}] at @s run scoreboard players set @s qiq2i_2 0

execute as @s[scores={qiq2i_2=1}] at @s run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_skill","qiq2i_clga1_sp_pillagera5_Mobs2_skill_1"]}
execute as @s[scores={qiq2i_2=1}] at @s run summon minecraft:marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_sp_pillagera5_Mobs2_skill","qiq2i_clga1_sp_pillagera5_Mobs2_skill_2"]}

execute as @s[scores={qiq2i_2=1}] at @s as @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill,limit=1,sort=random,distance=..1] run function qiq2i_clga1:buff/sp_pillagera5/random

kill @e[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill]
##射手
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=1}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 0
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=21}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=41}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 2
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=1}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=11}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.4
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=21}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 0.7
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=31}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=41}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.3
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=51}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.6
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=61}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 1.9
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=81}] at @s run playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 10 2

execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=81}] at @s run item replace entity @s weapon.offhand with bow{Enchantments:[]}
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=81..281}] at @s if predicate qiq2i_clga1:_0.1 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=81..281}] at @s if predicate qiq2i_clga1:_0.1 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/arrow1c
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use,scores={qiq2i_2=281}] at @s run item replace entity @s weapon.offhand with tnt

#爆破者 - 甩炸弹
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=1}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 0
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=21}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=41}] at @s run playsound minecraft:entity.vindicator.celebrate player @a ~ ~ ~ 100 2
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=1}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 0.1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=11}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 0.4
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=21}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 0.7
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=31}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 1
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=41}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 1.3
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=51}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 1.6
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=61}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 1.9
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=81}] at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 10 2

execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=81}] at @s run effect give @s resistance 7 5

execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=81..181}] at @s if predicate qiq2i_clga1:_0.1 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/tnt1c
execute as @s[tag=qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use,scores={qiq2i_2=81..181}] at @s if predicate qiq2i_clga1:_0.1 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..32] eyes run function qiq2i_clga1:buff/sp_pillagera5/tnt1c
###############################################################################################################################
execute as @s[scores={qiq2i_2=600..}] at @s run tag @s remove qiq2i_clga1_sp_pillagera5_Mobs2_skill_1_use
execute as @s[scores={qiq2i_2=600..}] at @s run tag @s remove qiq2i_clga1_sp_pillagera5_Mobs2_skill_2_use

execute as @s[scores={qiq2i_2=600..}] at @s run scoreboard players set @s qiq2i_2 0