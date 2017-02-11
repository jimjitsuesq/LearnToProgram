year = rand(21)+1929
i = 0

loop do
  answer = gets.chomp
    
    
    if answer != answer.upcase
      puts "HUH?! SPEAK UP SONNY!"
        i == 0
    elsif answer == "BYE"
        i += 1
        puts i
      if i == 3
        break
      next
    end
    else
      i == 0
      puts "NO, NOT SINCE #{year}!"
        i == 0
end

    end