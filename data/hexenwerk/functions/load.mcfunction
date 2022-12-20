say Hexenwerk Datapack by Flynecraft loaded!
tellraw @a ["",{"text":"--------------","color":"gold"},{"text":"[","color":"yellow"},{"text":"HEXENWERK","color":"light_purple"},{"text":"]","color":"yellow"},{"text":"--------------","color":"gold"},{"text":"\nReload Successful: "},{"text":"\u2713\n","bold":true,"color":"green"},{"translate":"Required Recource Pack installed: ✖","color":"red"},{"text":"\nUpdate Name: Hexenwerk - The Great Rework\nCreator: "},{"text":"Flynecraft","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/flynecraft/"},"hoverEvent":{"action":"show_text","contents":"Click to view on planetminecraft.com"}},{"text":"\nDownloads: "},{"text":"[","color":"yellow"},{"text":"P","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/hexenwerk/"},"hoverEvent":{"action":"show_text","contents":"Click to redirect to https://www.planetminecraft.com/data-pack/hexenwerk/"}},{"text":"M","color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/hexenwerk/"},"hoverEvent":{"action":"show_text","contents":"Click to redirect to https://www.planetminecraft.com/data-pack/hexenwerk/"}},{"text":"C","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/hexenwerk/"},"hoverEvent":{"action":"show_text","contents":"Click to redirect to https://www.planetminecraft.com/data-pack/hexenwerk/"}},{"text":"]","color":"yellow"},{"text":" "},{"text":"[","color":"yellow","hoverEvent":{"action":"show_text","contents":"Not aviable"}},{"text":"CURSEFORGE \u2716","color":"red","hoverEvent":{"action":"show_text","contents":"Not aviable"}},{"text":"]","color":"yellow","hoverEvent":{"action":"show_text","contents":"Not aviable"}},{"text":" "},{"text":"[","color":"yellow","clickEvent":{"action":"open_url","value":"Not Aviable"}},{"text":"MODRITH \u2716","color":"red","clickEvent":{"action":"open_url","value":"Not Aviable"}},{"text":"]","color":"yellow","clickEvent":{"action":"open_url","value":"Not Aviable"}},{"text":"\nVersion: "},{"text":"a","color":"red"},{"text":"0.1\nVersion Type: "},{"text":"Alpha","color":"red"},{"text":"\nContains Dev Features: "},{"text":"\u2713","bold":true,"color":"green"},{"text":"\n"},{"text":"--------------","color":"gold"},{"text":"[","color":"yellow"},{"text":"HEXENWERK","color":"light_purple"},{"text":"]","color":"yellow"},{"text":"--------------","color":"gold"}]

#Add Scoreboards
scoreboard objectives add hexenwerk.used_wfoas minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add hexenwerk.spell_id dummy
scoreboard objectives add hexenwerk.spell_slot dummy
scoreboard objectives add hexenwerk.mana_current dummy
scoreboard objectives add hexenwerk.mana_cost dummy
scoreboard objectives add hexenwerk.mana_max dummy
scoreboard objectives add hexenwerk.mana_regen dummy
scoreboard objectives add hexenwerk.mana_percentage dummy
scoreboard objectives add hexenwerk.temp dummy
scoreboard objectives add hexenwerk.join minecraft.custom:minecraft.leave_game
scoreboard objectives add hexenwerk.deaths deathCount
scoreboard objectives add hexenwerk.broken_svs minecraft.mined:minecraft.structure_void

scoreboard players set #100 hexenwerk.temp 100

#Update stuff from config
function hexenwerk:config

#run schedules
schedule clear hexenwerk:mana/run_regen
function hexenwerk:mana/run_regen