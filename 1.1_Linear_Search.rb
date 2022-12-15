list_number = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]

def search_number(n, list_number)
  list_number.each do |list|
    return puts "Element #{n} is present at index #{list_number.index(n)}"
  end
end

puts "Type a number to search for"
n = gets.chomp.to_i

if list_number.include?(n)
  search_number(n,list_number)
else
  puts "Element is not in the array"
end
