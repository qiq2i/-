execute store result score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 run data get entity @s AbsorptionAmount
scoreboard players set #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_2 qiq2i_1 10 
scoreboard players operation #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 += #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_2 qiq2i_1 
execute store result entity @s AbsorptionAmount int 1 run scoreboard players get #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1

function qiq2i_clga1:room/a1/bossbar/display