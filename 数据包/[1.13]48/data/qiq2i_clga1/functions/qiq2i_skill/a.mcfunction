execute as @e[tag=qiq2i_skill_1_enderp1_2] at @s run particle minecraft:reverse_portal

kill @e[tag=qiq2i_skill_1,nbt={inGround:1b}]

kill @e[tag=qiq2i_skill_1_arrow1a_3,nbt={inGround:1b}]
kill @e[tag=qiq2i_skill_1_arrow1a_2,nbt={inGround:1b}]

kill @e[tag=qiq2i_skill_1_arrow1b_3,nbt={inGround:1b}]
kill @e[tag=qiq2i_skill_1_arrow1b_2,nbt={inGround:1b}]

scoreboard players add @e[tag=qiq2i_skill_1_witherskull1a_2] qiq2i_1 1
kill @e[tag=qiq2i_skill_1_witherskull1a_2,scores={qiq2i_1=20..}]

scoreboard players add @e[tag=qiq2i_skill_1_small_fireball1a_2] qiq2i_1 1
kill @e[tag=qiq2i_skill_1_small_fireball1a_2,scores={qiq2i_1=20..}]

scoreboard players add @e[tag=qiq2i_skill_1_fireball1a_2] qiq2i_1 1
kill @e[tag=qiq2i_skill_1_fireball1a_2,scores={qiq2i_1=20..}]

schedule function qiq2i_clga1:qiq2i_skill/a 4t replace 