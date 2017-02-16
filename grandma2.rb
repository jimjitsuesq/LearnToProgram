year = rand(21)+1929
i = 0

loop do
  answer = gets.chomp
    
    
    if answer != answer.upcase
      puts "HUH?! SPEAK UP SONNY!"
    elsif answer == "BYE"
        i += 1
        puts i
      if i == 3
        break
      next
    end
    else
      puts "NO, NOT SINCE #{year}!"
end

    end