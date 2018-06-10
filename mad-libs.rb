puts "Adjective?"
adjective_1 = gets.chomp

puts "Adjective?"
adjective_2 = gets.chomp

puts "Noun?"
noun_1 = gets.chomp

puts "Noun?"
noun_2 = gets.chomp

puts "Adverb?"
adverb_1 = gets.chomp

puts "Noun?"
noun_5 = gets.chomp

puts "Ordinal number?"
ordinal_1 = gets.chomp

puts "Place?"
place = gets.chomp

puts "Plural noun?"
plural_noun = gets.chomp

puts "Noun?"
noun_4 = gets.chomp

puts "Number?"
number = gets.chomp

#Finished mad lib
puts "\nBehold your completed madlib, a more colorful version of the opening paragraph of Pride and Prejudice, by Jane Austen: \n\n"

puts "It is a truth universally acknowledged, that a " + adjective_1 + " man in possession of a " + adjective_2 + " " + noun_1 + " must be in want of a " + noun_2 + ". However " + adverb_1 + " known the feelings or " + noun_5 + " of such a man may be on his " + ordinal_1 + " entering a " + place + ", this truth is so well fixed in the " + plural_noun + " of the surrounding families, that he is considered as the rightful " + noun_4 + " of some #{number} or other of their daughters."
