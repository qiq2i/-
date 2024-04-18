bossbar add qiq2i_clga1_rooma1_1_skill_2 "1"
bossbar set qiq2i_clga1_rooma1_1_skill_2 color green
bossbar set qiq2i_clga1_rooma1_1_skill_2 players @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}]

scoreboard players operation #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 = #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_1 qiq2i_1
scoreboard players operation #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 -= #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1

scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_2_a qiq2i_1 4
scoreboard players operation #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 *= #qiq2i_clga1_rooma1_boss1_skill_2_a qiq2i_1

bossbar set qiq2i_clga1_rooma1_1_skill_2 name {"text":"","extra":[{"text":"§2§l荆棘护体 "},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount"}},{"text":"§f级荆棘"}]}
execute as @e[tag=qiq2i_clga1_rooma1_bossa1] run item replace entity @s armor.head with vine
execute as @e[tag=qiq2i_clga1_rooma1_bossa1] store result entity @s ArmorItems[3].components."minecraft:enchantments".levels."minecraft:thorns" int 1 run scoreboard players get #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1

execute as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run playsound minecraft:item.totem.use ambient @a ~ ~ ~ 10 1.5
execute as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run particle minecraft:totem_of_undying ~ ~1.7 ~ 0.3 0.3 0.3 0 100 normal @a
execute store result bossbar qiq2i_clga1_rooma1_1_skill_2 value run scoreboard players get #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1
execute store result bossbar qiq2i_clga1_rooma1_1_skill_2 max run scoreboard players get #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1