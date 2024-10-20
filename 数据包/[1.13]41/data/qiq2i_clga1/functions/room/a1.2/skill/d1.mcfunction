scoreboard players add #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 1

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 1..100 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s facing 1024.0 5.2 24.0 run tp @s ^ ^ ^0.5 ~ 0
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 1.. as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run function qiq2i_clga1:room/a1.2/skill/d1.1

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 101 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~0 ~ run function qiq2i_clga1:room/a1.2/summon/marker.c1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 101 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1 ~ run function qiq2i_clga1:room/a1.2/summon/marker.b1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 101 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~2 ~ run function qiq2i_clga1:room/a1.2/summon/marker.c1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 101 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~3 ~ run function qiq2i_clga1:room/a1.2/summon/marker.b1

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 151 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~ 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 151 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~90 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 151 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~180 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 151 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~270 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 251 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~45 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 251 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~135 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 251 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~225 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 251 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~315 0 run function qiq2i_clga1:room/a1.2/summon/marker.d1

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 run kill @e[tag=qiq2i_clga1_rooma1.2_marker.b]
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 run kill @e[tag=qiq2i_clga1_rooma1.2_marker.c]
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 0

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 run scoreboard players add #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 if score #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1 matches 3.. run scoreboard players remove #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1 2

execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 if score #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1 matches 1 run scoreboard players add #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 matches 301 if score #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1 matches 2 run scoreboard players add #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 0