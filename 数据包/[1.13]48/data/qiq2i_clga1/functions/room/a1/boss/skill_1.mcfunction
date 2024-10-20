    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_boss1_skill_1","qiq2i_clga1_rooma1_boss1_skill_1_1"]}
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_boss1_skill_1","qiq2i_clga1_rooma1_boss1_skill_1_2"]}
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..999 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_boss1_skill_1","qiq2i_clga1_rooma1_boss1_skill_1_3"]}
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..999 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_boss1_skill_1","qiq2i_clga1_rooma1_boss1_skill_1_4"]}

    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 as @e[tag=qiq2i_clga1_rooma1_boss1_skill_1,limit=1,sort=random] run tag @s add qiq2i_clga1_rooma1_boss1_skill_1_start

    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 as @e[tag=qiq2i_clga1_rooma1_boss1_skill_1,tag=qiq2i_clga1_rooma1_boss1_skill_1_start] if entity @s[tag=qiq2i_clga1_rooma1_boss1_skill_1_1] run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 1
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 as @e[tag=qiq2i_clga1_rooma1_boss1_skill_1,tag=qiq2i_clga1_rooma1_boss1_skill_1_start] if entity @s[tag=qiq2i_clga1_rooma1_boss1_skill_1_2] run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 2
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 as @e[tag=qiq2i_clga1_rooma1_boss1_skill_1,tag=qiq2i_clga1_rooma1_boss1_skill_1_start] if entity @s[tag=qiq2i_clga1_rooma1_boss1_skill_1_3] run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 3
    execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 as @e[tag=qiq2i_clga1_rooma1_boss1_skill_1,tag=qiq2i_clga1_rooma1_boss1_skill_1_start] if entity @s[tag=qiq2i_clga1_rooma1_boss1_skill_1_4] run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 4

    kill @e[tag=qiq2i_clga1_rooma1_boss1_skill_1]