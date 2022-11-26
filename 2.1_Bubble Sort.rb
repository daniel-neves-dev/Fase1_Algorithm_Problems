numbers = [5, 1, 4, 2, 8]

numbers.each do |i|
  i.each do |j|
    if numbers[j] > numbers[j+1]
      numbers[j], numbers[j+1] = numbers[j+1], numbers[j]
      p numbers
    end
  end
end
  