summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_ender_dragona1"]}
execute as @e[tag=qiq2i_clga1_random1_sp_ender_dragona1] run function qiq2i_clga1:randomif
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 10 0
kill @e[tag=qiq2i_clga1_random1_sp_ender_dragona1]