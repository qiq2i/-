execute at @s unless entity @e[tag=qiq2i_clga1_sp_pillagera1_Mobs1,distance=..128] run function qiq2i_clga1:buff/sp_pillagera1/summon
execute as @e[tag=qiq2i_clga1_sp_pillagera1_Mobs1] unless data entity @s HandItems[{id:"minecraft:crossbow"}].tag.ChargedProjectiles[{id:"minecraft:firework_rocket"}] run item replace entity @s weapon with crossbow{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:flame",lvl:1s},{id:"minecraft:infinity",lvl:1s},{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:3s}],Charged:1b,ChargedProjectiles:[{Count:63b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;14602026],Type:1b},{Colors:[I;11743532],Type:1b},{Colors:[I;3887386],Type:1b},{Colors:[I;2437522],Type:1b}],Flight:1b}}}],Damage:3}