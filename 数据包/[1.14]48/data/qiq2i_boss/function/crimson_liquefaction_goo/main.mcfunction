##召唤之星
execute as @e[type=armor_stand,tag=qiq2i_boss_summoning.crimson_liquefaction_goo] at @s run function qiq2i_boss:crimson_liquefaction_goo/summon/star
##BOSS形态level.1
execute as @e[type=slime,tag=qiq2i_boss.crimson_liquefaction_goo.1] at @s run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1
##BOSS形态level.2
execute as @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1] at @s run function qiq2i_boss:crimson_liquefaction_goo/boss/level.2
##史莱姆块伪装
execute as @e[type=block_display,tag=qiq2i_boss.crimson_liquefaction_goo.1_display.1] at @s run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/skill.1/a1/block_display
##岩浆块伪装
execute as @e[type=block_display,tag=qiq2i_boss.crimson_liquefaction_goo.1_display.2] at @s run function qiq2i_boss:crimson_liquefaction_goo/boss/level.2/skill.1/a1/block_display
##粘液分裂体
execute as @e[type=slime,tag=qiq2i_boss.crimson_liquefaction_goo.1_slime.1] at @s run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/skill.2/mob.1
##去除标记
execute if entity @e[tag=qiq2i_boss.crimson_liquefaction_goo.1_target.1] unless entity @e[type=slime,tag=qiq2i_boss.crimson_liquefaction_goo.1] unless entity @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1] run tag @e[tag=qiq2i_boss.crimson_liquefaction_goo.1_target.1] remove qiq2i_boss.crimson_liquefaction_goo.1_target.1