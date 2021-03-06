cards = [
  #Ironclad
  {title: 'Bash', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 8(10) damage. Apply 2(3) Vulnerable.', rarity: 'Basic'},
  {title: 'Defend', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Gain 5(8) Block.', rarity: 'Basic'},
  {title: 'Strike', belongs_to: 'Ironclad', type_of_card: 'Attack' , energy: '1' , description: 'Deal 6(9) damage.', rarity: 'Basic'},
  {title: 'Anger' , belongs_to: 'Ironclad' , type_of_card: 'Attack' , energy: '0' , description: 'Deal 5(7) damage. Add a copy of this card to your discard pile.', rarity: 'Common'},
  {title: 'Armaments' , belongs_to: 'Ironclad' , type_of_card: 'Skill' , energy: '1(0)' , description: 'Gain 5 Block. Upgrade a(ALL) card(s) in your hand for the rest of combat.', rarity: 'Common'},
  {title: 'Body Slam' , belongs_to: 'Ironclad' , type_of_card: 'Attack' , energy: '1' , description: 'Deal damage equal to your current Block. ', rarity: 'Common'},
  {title: 'Clash' , belongs_to: 'Ironclad' , type_of_card: 'Attack' , energy: '0' , description: 'Can only be played if every card in your hand is an Attack. Deal 14(18) damage. ', rarity: 'Common'},
  {title: 'Cleave' , belongs_to: 'Ironclad' , type_of_card: 'Attack' , energy: '1', description: 'Deal 8(11) damage to ALL enemies. ', rarity: 'Common'},
  {title: 'Clothesline' , belongs_to: 'Ironclad' , type_of_card: 'Attack' , energy: '2', description: 'Deal 12(14) damage. Apply 2(3) Weak. ', rarity: 'Common'},
  {title: 'Flex' , belongs_to: 'Ironclad' , type_of_card: 'Skill' , energy: '0', description: 'Gain 2(4) Strength. At the end of your turn, lose 2(4) Strength. ', rarity: 'Common'},
  {title: 'Havoc' , belongs_to: 'Ironclad' , type_of_card: 'Skill' , energy: '1(0)', description: '', rarity: 'Play the top card of your draw pile and Exhaust it.'},
  {title: 'Headbutt', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Deal 9(12) damage. Place a card from your discard pile on top of your draw pile.', rarity: 'Common'},
  {title: 'Heavy Blade', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 14 damage. Strength affects Heavy Blade 3(5) times. ', rarity: 'Common'},
  {title: 'Iron Weave', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Gain 5(7) Block. Deal 5(7) damage. ', rarity: 'Common'},
  {title: 'Perfected Strike', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 6 damage. Deals an additional +2(3) damage for ALL of your cards containing "Strike', rarity: 'Common'},
  {title: 'Pommel Strike', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 9(10) damage. Draw 1(2) card(s). ', rarity: 'Common'},
  {title: 'Shrug it Off', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Gain 8(11) Block. Draw 1 card. ', rarity: 'Common'},
  {title: 'Sword Boomerang', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 3 damage to a random enemy 3(4) times', rarity: 'Common'},
  {title: 'Thunderclap', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 4(7) damage and apply 1 Vulnerable to ALL enemies. ', rarity: 'Common'},
  {title: 'True Grit', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Gain 7(9) Block. Exhaust a random(not random) card from your hand.', rarity: 'Common'},
  {title: 'Twin Strike', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 5(7) damage twice. ', rarity: 'Common'},
  {title: 'Warcry', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Draw 1(2) card(s). Place a card from your hand on top of your draw pile. Exhaust. ', rarity: 'Common'},
  {title: 'Wild Strike', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 12(17) damage. Shuffle a Wound into your draw pile. ', rarity: 'Common'},
  {title: 'Battle Trance', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '0', description: 'Draw 3(4) cards. You cannot draw additional cards this turn. ', rarity: 'Uncommon'},
  {title: 'Blood for Blood', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '4', description: 'Cost 1 less energy for each time you lose HP in combat. Deal 18(22) damage. ', rarity: 'Uncommon'},
  {title: 'Bloodletting', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '0', description: 'Gain 1 (2) energy. Lose 3 HP. ', rarity: 'Uncommon'},
  {title: 'Burning Pact', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Exhaust 1 card. Draw 2(3) cards. ', rarity: 'Uncommon'},
  {title: 'Carnage', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Ethereal. Deal 18(26) damage. ', rarity: 'Uncommon'},
  {title: 'Combust', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1', description: 'At the end of your turn, lose 1 HP and deal 4(5) damage to ALL enemies. ', rarity: 'Uncommon'},
  {title: 'Corruption', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '3(2)', description: 'Skills cost 0. Whenever you play a Skill, Exhaust it.', rarity: 'Uncommon'},
  {title: 'Disarm', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Enemy loses 2(3) Strength. Exhaust.', rarity: 'Uncommon'},
  {title: 'Dropkick', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 5(8) damage. If the target is Vulnerable, gain 1 energy and draw 1 card. ', rarity: 'Uncommon'},
  {title: 'Dual Wield', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Create a(2) copy(s) of an Attack or Power card in your hand. ', rarity: 'Uncommon'},
  {title: 'Entrench', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Double your current Block.', rarity: 'Uncommon'},
  {title: 'Evolve', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1', description: 'Whenever you draw a Wound, draw 1(2) card(s). ', rarity: 'Uncommon'},
  {title: 'Feel No Pain', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1', description: 'Whenever a card is Exhausted, gain 3(4) Block.', rarity: 'Uncommon'},
  {title: 'Fire Breathing', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1(0)', description: 'At the end of your turn, for each Attack played this turn deal 1 damage to ALL enemies. ', rarity: 'Uncommon'},
  {title: 'Flame Barrier', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Gain 12(16) Block. Whenever you are attacked this turn, deal 4(6) damage to the attacker. ', rarity: 'Uncommon'},
  {title: 'Ghostly Armor', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Ethereal.
    Gain 10(13) Block. ', rarity: 'Uncommon'},
  {title: 'Hemokinesis', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Lose 3(2) HP. Deal 14(18) damage.', rarity: 'Uncommon'},
  {title: 'Infernal Blade', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1(0)', description: 'Add a random Attack to your hand. It costs 0 this turn. Exhaust.', rarity: 'Uncommon'},
  {title: 'Inflame', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1', description: 'Gain 2(3) Strength.', rarity: 'Uncommon'},
  {title: 'Intimidate', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '0', description: 'Apply 1(2) Weak to ALL enemies. Exhaust.', rarity: 'Uncommon'},
  {title: 'Metallicize', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1', description: 'At the end of your turn, gain 3(4) Block.', rarity: 'Uncommon'},
  {title: 'Power Through', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Add 2 Wounds to your hand. Gain 15(20) Block.', rarity: 'Uncommon'},
  {title: 'Pummel', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: ' Deal 2 damage 4(5) times. Exhaust.', rarity: 'Uncommon'},
  {title: 'Rage', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Whenever you play an Attack this turn, gain 4(6) Block', rarity: 'Uncommon'},
  {title: 'Rampage', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 8 damage. Every time this card is played, increase its damage by 4(8) for this combat.', rarity: 'Uncommon'},
  {title: 'Reckless Charge', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '0', description: 'Deal 7(11) damage. Shuffle a Dazed into your drawpile', rarity: 'Uncommon'},
  {title: 'Rupture', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1(0)', description: 'Whenever you lose HP from a card, gain 1 Strength.', rarity: 'Uncommon'},
  {title: 'Searing Blow', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 12(16+) damage. Can be upgraded any number of times.', rarity: 'Uncommon'},
  {title: 'Second Wind', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Exhaust all non-Attack cards in your hand and gain 5(7) Block for each.', rarity: 'Uncommon'},
  {title: 'Seeing Red', belongs_to: 'Ironclad', type_of_card: 'Uncommon', energy: '1(0)', description: 'Gain 2 energy. Exhaust.', rarity: 'Uncommon'},
  {title: 'Sentinel', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Gain 5(8) Block. If this card is Exhausted, gain 2(3) energy.', rarity: 'Uncommon'},
  {title: 'Sever Soul', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Exhaust all non-Attack cards in your hand. Deal 16(20) damage.', rarity: 'Uncommon'},
  {title: 'Shockwave', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Apply 3(5) Weak and Vulnerable to ALL enemies.', rarity: 'Uncommon'},
  {title: 'Spot Weakness', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'If an enemy intends to attack, gain 3(4) Strength.', rarity: 'Uncommon'},
  {title: 'Uppercut', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 13 damage. Apply 1(2) Weak. Apply 1(2) Vulnerable.', rarity: 'Uncommon'},
  {title: 'Whirlwind', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: 'X', description: 'Spend all energy. Deal 5(8) damage to ALL enemies X times.', rarity: 'Uncommon'},
  {title: 'Barricade', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '3(2)', description: 'Block no longer expires at the start of your turn.', rarity: 'Rare'},
  {title: 'Bludgeon', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '3', description: 'Deal 32(42) damage', rarity: 'Rare'},
  {title: 'Berserk', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '1(0)', description: 'If your HP is below 50%, gain 1 energy at the start of each turn.', rarity: 'Rare'},
  {title: 'Brutality', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '0', description: '(Innate) At the start of your turn, lose 1 HP and draw 1 card.', rarity: 'Rare'},
  {title: 'Dark Embrace', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '2(1)', description: 'Whenever a card is Exhausted, draw 1 card.', rarity: 'Rare'},
  {title: 'Demon Form', belongs_to: 'Ironclad', type_of_card: 'Power', energy: '3', description: 'At the start of each turn, gain 2(3) Strength.', rarity: 'Rare'},
  {title: 'Double Tap', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'This turn, your next (2) Attack(s) is played twice.', rarity: 'Rare'},
  {title: 'Exhume', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1(0)', description: 'Choose an Exhausted card and put it in your hand. Exhaust.', rarity: 'Rare'},
  {title: 'Feed', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Deal 10(12) damage. If this kills the enemy, gain 3(4) permanent Max HP. Exhaust.', rarity: 'Rare'},
  {title: 'Fiend Fire', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Exhaust your hand. Deal 7(10) damage for each Exhausted card. Exhaust.', rarity: 'Rare'},
  {title: 'Immolate', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '1', description: 'Exhaust 1 card. If the chosen card was a Status or Curse, deal 10(15) damage to ALL enemies.', rarity: 'Rare'},
  {title: 'Impervious', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Gain 30(40) Block. Exhaust.', rarity: 'Rare'},
  {title: 'Juggernaut', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '2', description: 'Whenever you gain Block, deal 3(5) damage to ALL enemies.', rarity: 'Rare'},
  {title: 'Limit Break', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '1', description: 'Double your Strength. Exhaust(Do not Exhaust).', rarity: 'Rare'},
  {title: 'Offering', belongs_to: 'Ironclad', type_of_card: 'Skill', energy: '0', description: 'Lose 4 HP. Gain 2 energy. Draw 3(5) cards. Exhaust.', rarity: 'Rare'},
  {title: 'Reaper', belongs_to: 'Ironclad', type_of_card: 'Attack', energy: '2', description: 'Deal 4(5) damage to ALL enemies. Heal for unBlocked damage. Exhaust.', rarity: 'Rare'}
]

cards.each do |c| 
  Card.create(c)
end

images = [
  {file:'public/images/Ironclad_cards/R-bash.png'}

]

images.each do |i|
  Image.create(i)
end

p Dir.pwd
