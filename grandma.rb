puts "HELLO SONNY! TELL GRANNY WHAT\'S NEW. BUT SPEAK UP 'CUZ I\'M DEAF!"
while true
  response = gets.chomp
  if response == "BYE"
    puts "BYE, SONNY!"
    break
  end


  if response != response.upcase
    puts "SPEAK UP, SONNY!"
  else
    random_year = 1930 + rand(21)
    puts "NO, NOT SINCE " + random_year.to_s + "!"
  end
end
