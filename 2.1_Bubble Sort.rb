numbers = [5, 1, 4, 8, 2]
p numbers
def bubble_sort(array)
  array.each do |i|
    i.times do |j|
      j = array.length-i-1
      if array[j+1] < array[j]  
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end
end

p bubble_sort(numbers)

