scoreboard players add #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with iron_sword
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.offhand with air

execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run playsound entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 3 1.5
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run particle cloud ~ ~ ~ 0.1 0.1 0.1 1 200
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~60 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~90 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~120 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~150 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~180 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1

execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-30 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-60 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-90 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-120 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-150 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.a1

execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 241.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1 matches 241.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1