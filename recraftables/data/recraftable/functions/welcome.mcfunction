# Announce the name of the data pack with colors
tellraw @a {"text":"Welcome to ","color":"gold","extra":[{"text":"Recraftables!","color":"aqua","bold":true}]}

# Display a description of what the data pack does
tellraw @a {"text":"This data pack makes some items and blocks more easily obtainable by adding new recipes and loot drops.","color":"yellow"}

# Provide a clickable link to the Modrinth page
tellraw @a {
  "text": "Click here to view Recraftables on Modrinth",
  "color": "green",
  "bold": true,
  "underlined": true,
  "clickEvent": {
    "action": "open_url",
    "value": "https://modrinth.com/datapack/recraftables"
  },
  "hoverEvent": {
    "action": "show_text",
    "contents": {
      "text": "Open Modrinth page for Recraftables",
      "color": "blue"
    }
  }
}
