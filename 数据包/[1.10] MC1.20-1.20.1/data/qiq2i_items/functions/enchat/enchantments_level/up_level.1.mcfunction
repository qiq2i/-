$item modify entity @s weapon.offhand qiq2i_items:set_enchantments/up_level.1/$(enchantments)

#data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:sharpness"
#tellraw @s {"text":"","extra":[{"text":"§a附魔等级当前为"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_item_enchat_marker1"},"color": "green"}]}