year = rand(21)+1929

loop do
  answer = gets.chomp
    if answer == "BYE"
      break
    elsif answer == answer.upcase
      puts "NO, NOT SINCE #{year}!"
    else
      puts "HUH?! SPEAK UP SONNY!"
    end
  end