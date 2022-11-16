puts 'Pick a Card'

values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ["\u2666", "\u2665", "\u2663", "\u2660"] #Diamonds, Hearts, Clubs, Spades

puts "#{values.sample} #{suits.sample}"
