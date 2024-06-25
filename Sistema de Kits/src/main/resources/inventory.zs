inventories:
  main_inventory:
    slots: 54
    title: "&4&lKits"
    0;1;7;8;9;17;36;44;45;46;52;53:
      item:
        id: "BLACK_STAINED_GLASS_PANE"
        name: " "
    20:
      type: "kit: iron"
    24:
      type: "kit: food"
    49:
      item:
        id: "DIAMOND_BLOCK"
        name: "&ePremium Kits"
      open_inventory: premium_kits_inventory
  premium_kits_inventory:
    slots: 54
    title: "&e&lPremium Kits"
    0;1;7;8;9;17;36;44;45;46;52;53:
      item:
        id: "YELLOW_STAINED_GLASS_PANE"
        name: " "
    22:
      type: "kit: Pixelmon"
    49:
      item:
        id: "IRON_BLOCK"
        name: "&eNormal Kits"
      open_inventory: main_inventory
  preview_inventory:
    slots: 54
    title: "&4&lVisualização do kit"
    45:
      item:
        id: "ARROW"
        name: "&7Volte"
      open_inventory: previous
  buy_requirements_inventory:
    slots: 27
    title: "&4&lBuy Kit Requirements"
    13:
      item:
        id: "BOOK"
        name: "&c&lRequirements"
        lore:
          - "%kit_requirements_message%"
    10:
      item:
        id: "RED_STAINED_GLASS_PANE"
        name: "&cVolte"
      type: buy_no
    16:
      item:
        id: "GREEN_STAINED_GLASS_PANE"
        name: "&aCompre"
      type: buy_yes
