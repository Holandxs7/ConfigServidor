cooldown: 43200
permission_required: true
items:
  1:
    id: POKEBALL
    amount: 1
  2:
    id: GANHADOR
    amount: 1
  3:
    id: LENDARIO
    amount: 1
actions:
  claim:
    1:
      action: "console_command: bc &6%player% &ejust claimed a &aPOKEBALL&e!"
      display_item:
        id: poke_ball
        lore:
          - "&7Reivindicar este kit enviará um anúncio"
          - "&7para todo o servidor."
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
  error:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"
  claim:
    2:
      action: "console_command: bc &6%player% &ejust claimed a &aGANHADOR&e!"
      display_item:
        id: poke_ball
        lore:
          - "&7Reivindicar este kit enviará um anúncio"
          - "&7para todo o servidor."
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
  error:
      action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"
  claim:
    3:
      action: "console_command: bc &6%player% &ejust claimed a &aLENDARIO&e!"
      display_item:
        id: poke_ball
        lore:
          - "&7Reivindicar este kit enviará um anúncio"
          - "&7para todo o servidor."
    action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;2"
  error:
    action: "playsound: BLOCK_NOTE_BLOCK_PLING;10;0.1"
requirements:
  one_time_requirements: false
  price: 5000
  message:
  - '&fVocê precisa de $5000'
  - '&8Status: &7$%vault_eco_balance% %status_symbol_price%'
  - ''
display:
  default:
    id: POKEBALL
    name: '&c&lPokeball &cKit'
    amount: 1
    lore:
      - '&fInclusos no Kit:'
      - '&8- &7x15 Pokeball'
      - '&8- &7x13 Great Ball'
      - '&8- &7x10 Ultra Ball'
      - ''
      - '&7Cooldown: &c12 horas'
      - '&7Price: &a$5000'
      - ''
      - '&aLeft Clique para comprar!'
      - '&bRight Clique para visualizar!'
      - ''
      - '&cVocê precisa esperar &7%time%'
      - '&cpara reivindicar este kit novamente.'
  no_permission:
    id: BARRIER
  default:
    id: GANHADOR
    name: '&c&lGanhador &cKit'
    amount: 1
    lore:
      - '&fInclusos no Kit:'
      - '&8- &7x1 Lucky egg'
      - '&8- &7x1 '
      - '&8- &7x1 Eye Of Lugia'
      - ''
      - '&7Cooldown: &c12 horas'
      - '&7Price: &a$250000'
      - ''
      - '&aLeft Clique para comprar!'
      - '&bRight Clique para visualizar!'
      - ''
      - '&cVocê precisa esperar &7%time%'
      - '&cpara reivindicar este kit novamente.'
  no_permission:
    id: BARRIER
  default:
    id: LENDARIO
    name: '&c&lLendario &cKit'
    amount: 1
    lore:
      - '&fInclusos no Kit:'
      - '&8- &7x1 Master Ball'
      - '&8- &7x1 Lucky Sortuda'
      - '&8- &7x1 Eye Of Lugia'
      - ''
      - '&7Cooldown: &c24 horas'
      - '&7Price: &a$500000'
      - ''
      - '&aLeft Clique para comprar!'
      - '&bRight Clique para visualizar!'
      - ''
      - '&cVocê precisa esperar &7%time%'
      - '&cpara reivindicar este kit novamente.'