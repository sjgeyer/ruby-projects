puts "Welcome to Ada's Computer Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money do ya got?"
starting_money = gets.chomp.to_f

if starting_money > 10
  puts "Wow, big spender!"
else
  puts "$#{sprintf( "%0.02f", starting_money)}, that's all?"
end


puts "Well, lemme tell ya what we got here."
puts "A $0.65 Twix"
puts "B $0.50 Chips"
puts "C $0.75 Nutter Butter"
puts "D $0.65 Peanut Butter Cup"
puts "E $0.55 Juicy Fruit Gum"

puts "So, What'll you have?"
selection = gets.chomp.downcase

price_A_D = 0.65
price_B = 0.50
price_C = 0.75
price_E = 0.55

if selection == "a" && starting_money >= price_A_D
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{sprintf( "%0.02f", starting_money - price_A_D)} change."
elsif selection == "b" && starting_money >= price_B
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{sprintf( "%0.02f", starting_money - price_B)} change."
elsif selection == "c" && starting_money >= price_C
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{sprintf( "%0.02f", starting_money - price_C)} change."
elsif selection == "d" && starting_money >= price_A_D
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{sprintf( "%0.02f", starting_money - price_A_D)} change."
elsif selection == "e" && starting_money >= price_E
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{sprintf( "%0.02f", starting_money - price_E)} change."
else
  print "You're broke. Take your $#{sprintf( "%0.02f", starting_money)} and go elsewhere."
end
