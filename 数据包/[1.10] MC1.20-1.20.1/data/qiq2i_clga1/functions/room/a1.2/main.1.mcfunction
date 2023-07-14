##血条
    execute store result score #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount qiq2i_1 run data get entity @e[tag=qiq2i_clga1_rooma1.2_bossa1,limit=1,sort=nearest] AbsorptionAmount
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. unless score #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount qiq2i_1 matches 1000.. run function qiq2i_clga1:room/a1.2/bossbar/display

##拆船
    execute as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run kill @e[type=#qiq2i_clga1:boat,distance=..2]
##skill
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. unless score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches 1200.. unless score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches -2147483648..2147483647 run scoreboard players add #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 0

    execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/a1
    execute if score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches 800.. if score #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/b1
    execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/c1
    execute if score #qiq2i_clga1_rooma1.2_skill.c2 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/c2
    execute if score #qiq2i_clga1_rooma1.2_skill.c3 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/c3
    execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/c4
    execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/c5

    execute if score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches ..799 run function qiq2i_clga1:room/a1.2/skill/d1
    execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/e1
    execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1.2/skill/e2
##summon
    execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.a] run function qiq2i_clga1:room/a1.2/skill/summon/skeleton.a
    execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.b] run function qiq2i_clga1:room/a1.2/skill/summon/skeleton.b
    execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.c] run function qiq2i_clga1:room/a1.2/skill/summon/skeleton.c
    execute as @e[tag=qiq2i_clga1_rooma1.2_skeleton.d] at @s run function qiq2i_clga1:room/a1.2/skill/summon/skeleton.d
    execute as @e[tag=qiq2i_clga1_rooma1.2_marker.a] at @s run function qiq2i_clga1:room/a1.2/skill/summon/marker.a
    execute as @e[tag=qiq2i_clga1_rooma1.2_marker.b] at @s run function qiq2i_clga1:room/a1.2/skill/summon/marker.b
    execute as @e[tag=qiq2i_clga1_rooma1.2_marker.c] at @s run function qiq2i_clga1:room/a1.2/skill/summon/marker.c
    execute as @e[tag=qiq2i_clga1_rooma1.2_marker.d] at @s run function qiq2i_clga1:room/a1.2/skill/summon/marker.d
    execute as @e[tag=qiq2i_clga1_rooma1.2_marker.e] at @s run function qiq2i_clga1:room/a1.2/skill/summon/marker.e
    execute as @e[tag=qiq2i_clga1_rooma1.2_arrow.d] at @s positioned ~-1 ~0.5 ~-1 if entity @e[tag=qiq2i_clga1_rooma1.2_bossa1,dx=2,dy=-3,dz=2] run kill @s