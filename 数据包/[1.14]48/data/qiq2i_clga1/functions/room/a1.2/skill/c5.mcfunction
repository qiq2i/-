scoreboard players add #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with dispenser
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.offhand with dispenser
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 41 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/skeleton.d1

execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 81 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run effect give @s speed 8 2
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 81 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with iron_sword
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 81 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run attribute @s generic.attack_damage base set 54

execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 241.. as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run attribute @s generic.attack_damage base set 2
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 241.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1 matches 241.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1