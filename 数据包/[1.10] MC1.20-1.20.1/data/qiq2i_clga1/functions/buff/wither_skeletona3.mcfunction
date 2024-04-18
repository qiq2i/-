execute as @s[] run tag @s add qiq2i_clga1_buff_wither_skeletona3
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession

data modify entity @s DeathLootTable set value "qiq2i_clga1:item_sp/other/wither_skeletona3/a"
item replace entity @s weapon.offhand with lingering_potion[potion_contents={custom_effects:[{id:"minecraft:wither",amplifier:3,duration:100}]}]

#[minecraft:potion_contents={potion: [{id: "minecraft:wither", amplifier: 0, duration: 200}], CustomPotionColor: 0}]