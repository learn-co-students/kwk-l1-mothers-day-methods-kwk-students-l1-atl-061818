"Welcome!"

def holiday_greeting
  
  "Who is this card for?"
  to = gets.chomp
  "What is your name?"
  from = gets.chomp
  "What holiday is this card for?"
  holiday = gets.chomp
  "#{holiday}, #{to}! From #{from}"
end
puts holiday_greeting()