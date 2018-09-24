def speak_to_grandma(phrase)
  if ((phrase.upcase == phrase) && (phrase == 'I LOVE YOU GRANDMA!'))
    puts 'I LOVE YOU TOO PUMPKIN!'
  elsif (phrase.upcase == phrase)
    puts 'NO, NOT SINCE 1938!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end

end
speak_to_grandma("I LOVE YOU GRANDMA!")