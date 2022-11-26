list_number = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]

puts "Type a number to serach for"
n = gets.chomp.to_i 

middle = list_number[list_number.length / 2]

list_number.each do |number|
  if list_number.include?(n)
    if n == middle
      puts "#{n} index #{list_number.index(n)}"
      break

    elsif n > middle
      new_middel = list_number[list_number.length+1 / 2]
      puts "#{n} index #{list_number.index(n)}"
      break

    elsif n < middle
      new_middel = list_number[list_number.length-1 / 2]
      puts "#{n} index #{list_number.index(n)}"
      break
    end
  end
  puts "Element #{n} is not present"
  break
end