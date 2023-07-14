#tellraw @s {"text":"","extra":[{"text":"§a你倒下了5次咧！给你点好吃的补补身子。"}]}
loot give @s loot qiq2i_clga1:item_sp/food/all
tag @s add qiq2i_clga1_player_dead.reward.getitem
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
tag @s add qiq2i_clga1_player_dead.reward.5