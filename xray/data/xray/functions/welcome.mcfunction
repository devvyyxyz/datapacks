execute if score @p recraftables_welcome_toggle matches 1 run tellraw @a {"text":"Welcome to ","color":"gold","extra":[{"text":"Recraftables!","color":"aqua","bold":true}]}
execute if score @p recraftables_welcome_toggle matches 1 run tellraw @a {"text":"This data pack makes some items and blocks more easily obtainable by adding new recipes and loot drops.","color":"yellow"}
execute if score @p recraftables_welcome_toggle matches 1 run tellraw @a {"text": "Click here to view Recraftables on Modrinth","color": "green","bold": true,"underlined": true,"clickEvent": {"action": "open_url","value": "https://modrinth.com/datapack/recraftables"},"hoverEvent": {"action": "show_text","value": {"text": "Open Modrinth page for Recraftables","color": "blue"}}}