#tellraw @s {"text":"","extra":[{"text":"§a你倒下了50次咧！不要害怕，勇敢的面对Ta！"}]}
loot give @s loot qiq2i_items:totem_of_undying/all
loot give @s loot qiq2i_items:totem_of_undying/all
tag @s add qiq2i_clga1_player_dead.reward.getitem
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~
tag @s add qiq2i_clga1_player_dead.reward.50