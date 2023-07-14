execute if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 < #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_1 qiq2i_1 unless score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1/boss/skill_2a

#execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. run tellraw @a {"text":"","extra":[{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount"}}]}

#scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 0
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. run scoreboard players remove #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 1 
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. store result bossbar qiq2i_clga1_rooma1_1_skill_2 value run scoreboard players get #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1
#execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. run effect give @e[tag=qiq2i_clga1_rooma1_bossa1] resistance 1 4
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 1.. as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run particle minecraft:totem_of_undying ~ ~1.7 ~ 0.3 0.3 0.3 0 1 normal @a
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 0 run bossbar remove qiq2i_clga1_rooma1_1_skill_2
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 0 run item replace entity @e[tag=qiq2i_clga1_rooma1_bossa1] armor.head with air
execute if score #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 matches 0 run effect clear @e[tag=qiq2i_clga1_rooma1_bossa1,nbt={ActiveEffects:[{Id:11b,Amplifier:4b}]}] resistance