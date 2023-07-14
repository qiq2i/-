execute as @s[] run tag @s add qiq2i_clga1_buff_straya1
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:1} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:600},{Id:4,Amplifier:0,Duration:600}],CustomPotionColor:8749567}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:2} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{CustomPotionEffects:[{Id:2,Amplifier:2,Duration:600},{Id:4,Amplifier:1,Duration:600},{Id:18,Amplifier:0,Duration:200}],CustomPotionColor:8749567}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:3} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:600},{Id:4,Amplifier:2,Duration:600},{Id:18,Amplifier:1,Duration:200}],CustomPotionColor:8749567}