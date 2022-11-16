puts 'Pick a Card'

values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ["\u2666", "\u2665", "\u2663", "\u2660"] #Diamonds, Hearts, Clubs, Spades

cards = []

values.each do |value|
  suits.each { |suit| cards << "#{value} #{suit}" }
end

puts 'How many cards do you pick?'
number = $stdin.gets.to_i
puts

puts cards.shuffle.sample(number)
