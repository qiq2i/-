scoreboard players add #qiq2i_clga1_rooma1_boss1_skill_3_a qiq2i_1 1

execute if score #qiq2i_clga1_rooma1_boss1_skill_3_a qiq2i_1 matches 201 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s positioned ~ ~1.7 ~ run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_boss1_skill_3_marker","qiq2i_clga1_rooma1_boss1_skill_3_marker_1"]}

execute as @e[tag=qiq2i_clga1_rooma1_boss1_skill_3_marker_1] at @s run function qiq2i_clga1:room/a1/boss/skill_3_marker_1

execute if score #qiq2i_clga1_rooma1_boss1_skill_3_a qiq2i_1 matches 201.. as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_3_a qiq2i_1 0