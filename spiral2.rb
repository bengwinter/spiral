require 'pry'

array = [[11, 12, 13, 14, 15],
         [24, 25, 26, 27, 16],
         [23, 30, 29, 28, 17],
         [22, 21, 20, 19, 18]]

spiral_array =[]

m_dimension = (array.length.to_i-1)
n_dimension = (array[0].length.to_i-1)

m_counter = 0
n_counter = 0

while n_counter < n_dimension
  spiral_array << array[m_counter][n_counter]
  n_counter += 1
end

#I do not want this to include the last array, that will just be a .reverse function and then go up
while m_counter < m_dimension
  spiral_array << array[m_counter][n_counter]
  m_counter += 1
end

while n_counter >= 0
  spiral_array << array[m_counter][n_counter]
  n_counter -= 1
end 

puts spiral_array

# puts array[0][0]
# puts array[0][1]
# puts array[0][2]
# puts array[1][(((array[1]).length.to_i)-1)]
# puts array[2][(((array[2]).length.to_i)-1)]
# puts array[2][(((array[2]).length.to_i)-2)]
# puts array[2][(((array[2]).length.to_i)-3)]
# puts array[1][(((array[1]).length.to_i)-3)]
# puts array[1][(((array[1]).length.to_i)-2)]