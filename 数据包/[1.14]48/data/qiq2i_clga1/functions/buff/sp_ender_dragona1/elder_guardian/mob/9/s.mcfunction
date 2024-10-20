playsound minecraft:entity.shulker.shoot ambient @a ~ ~ ~ 10 1

summon shulker_bullet ~2 ~1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1"],Steps:24,TXD:0.5d,TYD:0d,TZD:0d}
summon shulker_bullet ~-2 ~1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1"],Steps:24,TZD:0d,TYD:0d,TXD:-0.5d}
summon shulker_bullet ~ ~1 ~2 {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1"],Steps:24,TZD:0.5d,TYD:0d,TXD:0d}
summon shulker_bullet ~ ~1 ~-2 {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1"],Steps:24,TZD:-0.5d,TYD:0d,TXD:0d}

data modify storage qiq2i_marker qiq2i_marker.UUID set from entity @s UUID

execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1,distance=..3] run data modify entity @s Owner set from storage qiq2i_marker qiq2i_marker.UUID

execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1,distance=..3] run data modify entity @s Target set from entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=random,distance=..48] UUID
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1] remove qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.9_shulker_bullet.1

data remove storage qiq2i_marker qiq2i_marker