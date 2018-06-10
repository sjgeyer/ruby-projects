puts "Welcome to my election voting program."
puts
puts "Election candidates are: Donald Duck, Minnie Mouse, and Goofy"
puts

votes = Array.new

i = 1
(1..10).each do |i|
  puts "Vote ##{i}:"
  votes << gets.chomp.downcase
end

puts
puts "ELECTION RESULTS...."
puts
puts "Vote Summary:"

puts "Goofy - #{votes.count("goofy")} votes(s)"
puts "Minnie Mouse - #{votes.count("minnie mouse")} votes(s)"
puts "Donald Duck - #{votes.count("donald duck")} votes(s)"
puts

if votes.count("goofy") > votes.count("minnie mouse")
  if votes.count("goofy") > votes.count("donald duck")
    puts "WINNER: Goofy!"
  end
elsif votes.count("minnie mouse") > votes.count("goofy")
  if votes.count("minnie mouse") > votes.count("donald duck")
    puts "WINNER: Minnie Mouse!"
  end
elsif votes.count("donald duck") > votes.count("goofy")
  if votes.count("donald duck") > votes.count("minnie mouse")
    puts "WINNER: Donald Duck!"
  end
else
  puts "There is a tie! That almost never happens..."
end

puts "\nThanks for voting!"
