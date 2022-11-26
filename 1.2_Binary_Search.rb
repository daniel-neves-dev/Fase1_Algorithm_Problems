list_number = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]
middle = list_number[list_number.length / 2]

def search_number(n, list_number, middle)
  list_number.each do |number|
    if n == middle
      return puts "Element #{n} is present at index #{list_number.index(n)}"
    elsif n > middle
      new_middel = list_number[list_number.length+1 / 2]
      return puts "Element #{n} is present at index #{list_number.index(n)}"
    elsif n < middle
      new_middel = list_number[list_number.length-1 / 2]
      return puts "#{n} index #{list_number.index(n)}"
    end
  end
end

puts "Type a number to serach for"
n = gets.chomp.to_i 

if list_number.include?(n)
  search_number(n, list_number, middle)
else   
  puts "Element #{n} is not present"
end