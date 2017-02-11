bottles = 100

loop do 
  bottles -= 1
  puts "#{bottles} bottles of beer on the wall.  #{bottles} bottles of beer. Take one down, pass it around, #{bottles-1} bottles of beer on the wall."

  if bottles == 1
    break
  end
end