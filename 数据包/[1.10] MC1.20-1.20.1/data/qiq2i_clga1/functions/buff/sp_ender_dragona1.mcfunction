#苦力怕爆炸的范围将更加巨大

#默认删除
#execute as @e[type=ender_dragon,tag=!qiq2i_clga1_buff_sp_ender_dragona1] run me 啊哈，我可nb了！
execute as @e[type=ender_dragon] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon

##end_crystal
execute in the_end positioned 0 70 0 as @e[type=end_crystal,nbt={ShowBottom:1b},tag=!qiq2i_clga1_sp_ender_dragona1_end_crystal.start,distance=..256] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/end_crystal/start
execute as @e[type=marker,tag=qiq2i_clga1_sp_ender_dragona1_end_crystal_marker1] at @s unless entity @e[type=end_crystal,nbt={ShowBottom:1b},distance=..1.5] run function qiq2i_clga1:buff/sp_ender_dragona1/end_crystal/marker1

##火球
execute as @e[type=fireball,tag=qiq2i_clga1_buff_sp_ender_dragona1_fireball] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a

##守卫者
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1.use] at @s unless entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian,distance=..2] run tag @s remove qiq2i_clga1_sp_ender_dragona1_elder_guardian_marker1.use
execute if entity @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/main

##箭矢
execute as @e[type=arrow,tag=qiq2i_clga1_buff_sp_ender_dragona1_arrow.kill,nbt={inGround:1b}] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/12/kill

##summon
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_marker.a] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/marker.a1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_husk.a] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/husk.a1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_drowned.a] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/trident.a1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_marker.b] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/marker.b1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_marker.c] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/marker.c1
execute if score #qiq2i_clga1_run_tick1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/wandering_trader.a1

##marker
execute as @e[tag=qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.gold] unless entity @e[type=ender_dragon] run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/end
execute as @e[tag=qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.gold] unless entity @e[type=ender_dragon] run kill @s
execute as @e[tag=qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.flame] unless entity @e[type=ender_dragon] run kill @s


##mob
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_mobA.1] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/mob/a.1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_mobB.1] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/mob/b.1
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_mobC.1] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/mob/c.1

##kill

#守卫者
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_mob_1] at @s run effect give @a[tag=!qiq2i_admin,distance=..48] minecraft:mining_fatigue 30 2

#水晶爆炸后...
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_crystal_a1] at @s unless entity @e[type=end_crystal,distance=..2] run function qiq2i_clga1:buff/sp_ender_dragona1/crystal

#末影龙死亡后
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] run summon zombified_piglin ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1","qiq2i_clga1_sp_ender_dragona1_boss"]}
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] run me aaaaaaaaaaa

#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end positioned 0 71 0 run summon wandering_trader ~3 ~ ~ 
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end positioned 0 71 0 run summon wandering_trader ~-3 ~ ~ 
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end positioned 0 71 0 run summon wandering_trader ~ ~ ~3
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end positioned 0 71 0 run summon wandering_trader ~ ~ ~-3
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end run forceload remove -50 -50 50 50
#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] at @s unless entity @e[type=ender_dragon] in the_end run kill @s

#execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_boss] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/boss