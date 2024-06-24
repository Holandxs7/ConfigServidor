drop_items_if_full_inventory: false
claim_kit_short_command: false
close_inventory_on_claim: true
kit_preview: true
kit_preview_requires_kit_permission: false
first_join_kit: none
new_kit_default_inventory: "main_inventory"
new_kit_default_values:
  cooldown: 3600
  permission_required: false
  actions:
    claim:
      1:
        action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
    error:
      1:
        action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"
  display:
    default:
      id: STONE_SWORD
      name: "&c&l%kit_name% &cKit"
      lore:
        - '&fEsta é a descrição do kit.'
        - ''
        - '&7Edite-o no &c%kit_name%.zs &7file'
        - '&7ou usando &c/kit edit %kit_name%'
      item_flags:
        - HIDE_ATTRIBUTES
    no_permission:
      id: BARRIER
      name: "&c&l%kit_name% &cKit"
      lore:
        - "&cVocê não tem permissão para reivindicar"
        - "&ceste conjunto."
    cooldown:
      id: STONE_SWORD
      name: "&c&l%kit_name% &cKit"
      lore:
        - "&cVocê precisa esperar &7%time%"
        - "&cpara reivindicar este kit novamente."
      item_flags:
        - HIDE_ATTRIBUTES
player_data_save_time: 300
update_notify: true
mysql_database:
  enabled: false
  host: localhost
  port: 3306
  username: root
  password: root
  database: database