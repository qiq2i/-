advancement revoke @s only qiq2i_clga1:qiq2i_clga1_buff/player_chesta1/nether_bridge

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_chesta1 if predicate qiq2i_clga1:_0.5 if entity @s[tag=!qiq2i_admin] run summon minecraft:wither_skeleton ~ ~ ~ {Attributes: [{Base: 100.0d, Name: "minecraft:generic.max_health"}], Tags: ["qiq2i_clga1_summoning_1"], Health: 100.0f, ArmorItems: [{}, {}, {}, {id: "minecraft:chest", Count: 1b}],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],CustomName:'{"text":"箱子里的凋灵骷髅"}'}