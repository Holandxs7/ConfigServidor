cooldown: 10800
items:
  1:
    id: IRON_AXE
    amount: 1
  2:
    id: IRON_PICKAXE
    amount: 1
  3:
    id: IRON_SWORD
    amount: 1
display:
  default:
    id: IRON_AXE
    name: '&c&lIron &cKit'
    lore:
      - '&fEste kit inclui:'
      - '&8- &7x1 Iron Axe'
      - '&8- &7x1 Iron Pickaxe'
      - '&8- &7x1 Iron Sword'
      - ' '
      - '&7Cooldown: &c3 hours'
      - ''
      - '&aLeft Clique para reivindicar!'
      - '&bRight Clique para visualizar!'
    item_flags:
      - HIDE_ATTRIBUTES
  cooldown:
    id: IRON_AXE
    name: "&c&lIron &cKit"
    lore:
      - '&fEste kit inclui:'
      - '&8- &7x1 Iron Axe'
      - '&8- &7x1 Iron Pickaxe'
      - '&8- &7x1 Iron Sword'
      - ' '
      - "&cVocê precisa esperar &7%time%"
      - "&cpara reivindicar este kit novamente."
    item_flags:
      - HIDE_ATTRIBUTES
actions:
  claim:
    1:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
  error:
    1:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"