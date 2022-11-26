numbers = [5, 1, 4, 2, 8]

numbers.each do |i|
  i.size.times do |j|
    j = numbers.size-i
    if numbers[j] > numbers[j+1]
      numbers[j], numbers[j+1] = numbers[j+1], numbers[j]
    end
  end
end

print numbers
puts