scoreboard players add #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:flame",lvl:1}]}
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.offhand with air
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^1.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^2 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^2.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^3 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1

execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-1.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-2 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-2.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^-3 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.c1

execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 241.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1 matches 241.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1