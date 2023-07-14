bossbar set qiq2i_clga1_rooma1_1 name {"text":"","extra":[{"text":"§2§l像素模型僵尸§e[§f1200§e\\"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_boss1_AbsorptionAmount"}},{"text":"§e]"}]}
execute store result bossbar qiq2i_clga1_rooma1_1 value run data get entity @e[tag=qiq2i_clga1_rooma1_bossa1,limit=1,sort=nearest] AbsorptionAmount
bossbar set qiq2i_clga1_rooma1_1 players @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}]

execute as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run particle block redstone_block ~ ~1.7 ~ 0.2 0.2 0.2 0 128 normal