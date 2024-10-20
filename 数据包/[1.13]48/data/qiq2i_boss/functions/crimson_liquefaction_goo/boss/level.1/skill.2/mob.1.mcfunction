scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20 facing entity @e[tag=qiq2i_boss.crimson_liquefaction_goo.1_target.1,sort=nearest,limit=1] feet run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/skill.2/motion.1
execute if score @s qiq2i_1 matches 20.. run scoreboard players reset @s qiq2i_1

execute as @e[tag=qiq2i_boss.crimson_liquefaction_goo.1_target.1,distance=..1] run damage @s 0.5 qiq2i_boss:slime_attack.1 by @e[type=slime,tag=qiq2i_boss.crimson_liquefaction_goo.1_slime.1,limit=1,sort=nearest]