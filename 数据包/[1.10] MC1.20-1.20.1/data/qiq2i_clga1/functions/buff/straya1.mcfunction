execute as @s[] run tag @s add qiq2i_clga1_buff_straya1
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:1} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{custom_potion_effects:[{id:2,amplifier:1,duration:600},{id:4,amplifier:0,duration:600}],CustomPotionColor:8749567}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:2} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{custom_potion_effects:[{id:2,amplifier:2,duration:600},{id:4,amplifier:1,duration:600},{id:18,amplifier:0,duration:200}],CustomPotionColor:8749567}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:3} run item replace entity @s weapon.offhand with minecraft:tipped_arrow{custom_potion_effects:[{id:2,amplifier:3,duration:600},{id:4,amplifier:2,duration:600},{id:18,amplifier:1,duration:200}],CustomPotionColor:8749567}