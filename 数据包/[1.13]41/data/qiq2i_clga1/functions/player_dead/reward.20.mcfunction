#tellraw @s {"text":"","extra":[{"text":"§a你倒下了20次咧！再给你一点，别依赖上哦！"}]}
loot give @s loot qiq2i_items:food/all
loot give @s loot qiq2i_items:food/all
loot give @s loot qiq2i_items:totem_of_undying/all
loot give @s loot qiq2i_items:totem_of_undying/all
tag @s add qiq2i_clga1_player_dead.reward.getitem
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
tag @s add qiq2i_clga1_player_dead.reward.20