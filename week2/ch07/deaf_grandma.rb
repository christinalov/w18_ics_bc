puts 'COME GIVE GRANNY A KISS!'

while true
  input = gets.chomp
  if input == 'BYE'
    puts 'OK SONNY, TALK AGAIN SOON'
    break
  elsif input == input.upcase
    random_year = rand(1929..1951)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
