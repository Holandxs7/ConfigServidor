cooldown: 3600
items:
  1:
    id: COOKED_BEEF
    amount: 5
  2:
    id: COOKED_CHICKEN
    amount: 5
display:
  default:
    id: COOKED_BEEF
    name: '&c&lFood &cKit'
    lore:
      - '&fEste kit inclui:'
      - '&8- &7x10 Cooked Beef'
      - '&8- &7x5 Cooked Chicken'
      - ' '
      - '&7Cooldown: &c1 hour'
      - ''
      - '&aLeft Clique para reivindicar!'
      - '&bRight Clique para visualizar!'
  cooldown:
    id: COOKED_BEEF
    name: "&c&lFood &cKit"
    lore:
      - '&fEste kit incluis:'
      - '&8- &7x5 Cooked Beef'
      - '&8- &7x5 Cooked Chicken'
      - ' '
      - "&cVocê precisa esperar &7%time%"
      - "&cpara reivindicar este kit novamente."
actions:
  claim:
    1:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
  error:
    1:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"