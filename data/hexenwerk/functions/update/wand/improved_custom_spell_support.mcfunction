execute if predicate hexenwerk:holding/wand unless predicate hexenwerk:holding/wand_offhand run item modify entity @s weapon.mainhand hexenwerk:update/wand/custom_spell_support
execute if predicate hexenwerk:holding/wand_offhand unless predicate hexenwerk:holding/wand run item modify entity @s weapon.mainhand hexenwerk:update/wand/custom_spell_support
tellraw @s {"translate":"text.hexenwerk.updated_item", "color":"red", "with":[{"nbt":"SelectedItem.tag.display.Name","entity":"@s","interpret":true}],"clickEvent": {"action": "open_url","value":"https://github.com/Project-Hexenwerk/hexenwerk-datapack/issues"}}