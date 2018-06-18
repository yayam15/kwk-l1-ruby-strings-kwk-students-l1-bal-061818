# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "what is the party name?"
party_name = gets.chomp

puts "what is your name?"
host_name = gets.chomp
puts "what is the time?"
time = gets.chomp
puts "What is the date?"
date = gets.chomp

puts "Dear #{guest_name}, You are cordially invited to the best #{party_name} ever on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}"


