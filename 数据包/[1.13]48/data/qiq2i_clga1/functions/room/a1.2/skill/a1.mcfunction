scoreboard players add #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run effect give @s resistance 5 4
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run tp @s ~ ~ ~ ~ 45
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 1..20 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run function qiq2i_clga1:room/a1.2/skill/a1.1
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 21 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:room/a1.2/skill/a1.2
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:room/a1.2/skill/a1.2
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:room/a1.2/skill/a1.2

execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 0

execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run function qiq2i_clga1:room/a1.2/skill/a1.3a
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 81 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run function qiq2i_clga1:room/a1.2/skill/a1.3b
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 101 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run function qiq2i_clga1:room/a1.2/skill/a1.3c
execute if score #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1 matches 121 run scoreboard players add #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1 0