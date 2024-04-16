bossbar add qiq2i_clga1_rooma1.2_1 "1"
bossbar set qiq2i_clga1_rooma1.2_1 max 1200
bossbar set qiq2i_clga1_rooma1.2_1 name {"text":"","extra":[{"text":"§f§l像素模型骷髅§e[§f1200§e\\"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_boss_Health"}},{"text":"§e]"}]}

execute as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s AbsorptionAmount set value 1000
execute store result score #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount_1 qiq2i_1 run data get entity @e[tag=qiq2i_clga1_rooma1.2_bossa1,limit=1,sort=nearest] AbsorptionAmount

execute run scoreboard players operation #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount_1 qiq2i_1 -= #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount qiq2i_1
execute run scoreboard players operation #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 -= #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount_1 qiq2i_1

execute if score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches ..0 run scoreboard players set #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 0
execute store result bossbar qiq2i_clga1_rooma1.2_1 value run scoreboard players get #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1
bossbar set qiq2i_clga1_rooma1.2_1 players @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}]

execute as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s run particle block{block_state: "redstone_block"} ~ ~1.7 ~ 0.2 0.2 0.2 0 128 normal

execute as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s Health set value 1024