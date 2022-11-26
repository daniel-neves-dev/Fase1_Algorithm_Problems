list_number = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]

6.times{print "*"}
puts "\nLINEAR SEARCH"
6.times{print "*"}
puts

puts "Type a number to search for"
n = gets.chomp.to_i

list_number.each do |number|
  if list_number.include?(n)
    puts "Element #{n} is present at index #{list_number.index(n)}"
    break
  else
    puts "Element is not in the array"
    break
  end
end