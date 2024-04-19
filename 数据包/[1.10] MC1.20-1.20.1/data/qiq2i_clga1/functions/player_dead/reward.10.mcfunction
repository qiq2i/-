#tellraw @s {"text":"","extra":[{"text":"§a你倒下了10次咧！给你点好吃的补补身子，还有一个小玩具。"}]}
loot give @s loot qiq2i_items:food/all
loot give @s loot qiq2i_items:totem_of_undying/all
tag @s add qiq2i_clga1_player_dead.reward.getitem
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
tag @s add qiq2i_clga1_player_dead.reward.10