names = Array.new
numbers = Array.new
emails = Array.new

#student's names
5.times do
  puts "Enter student name (first and last):"
  names << gets.chomp.upcase
end

#student's number
5.times do
  numbers << rand(111111..999999).to_s
end

#e-mail addresses
5.times do |i|
  emails << names[i][0] + names[i].split(" ")[1] + numbers[i][3..5] + "@adadevelopersacademy.org"
end

#print names, numbers, and emails
5.times do |i|
  puts 
  puts names[i]
  puts numbers[i]
  puts emails[i]
end