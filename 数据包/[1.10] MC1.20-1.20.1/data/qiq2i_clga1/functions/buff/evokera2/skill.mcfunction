effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16,nbt={active_effects:[{id:"minecraft:poison",amplifier:4b}]}] poison 30 4
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16,nbt={active_effects:[{id:"minecraft:poison",amplifier:3b}]}] poison 30 4
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16,nbt={active_effects:[{id:"minecraft:poison",amplifier:2b}]}] poison 30 3
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16,nbt={active_effects:[{id:"minecraft:poison",amplifier:1b}]}] poison 30 2
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16,nbt={active_effects:[{id:"minecraft:poison",amplifier:0b}]}] poison 30 1
effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] poison 30 0

execute at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] run particle block{block_state: "cactus"} ~ ~1 ~ 0.1 1 0.1 0 100
particle block{block_state: "cactus"} ~ ~1 ~ 0.1 1 0.1 0 100
playsound minecraft:block.note_block.didgeridoo ambient @a ~ ~ ~ 3 2
playsound minecraft:block.glass.break ambient @a ~ ~ ~ 4 1.5