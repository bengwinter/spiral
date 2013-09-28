require 'pry'

array = [[11, 12, 13, 14],
         [20, 21, 22, 15],
         [19, 18, 17, 16]]

spiral_array =[]

m_dimension = (array.length.to_i-1)
n_dimension = (array[0].length.to_i-1)

m_counter = 0
n_counter = 0
x_counter = 0

while n_counter < n_dimension
  spiral_array << array[m_counter][n_counter]
  n_counter += 1
end

while m_counter < m_dimension
  spiral_array << array[m_counter][n_counter]
  m_counter += 1
end

while n_counter >= 0
  spiral_array << array[m_counter][n_counter]
  if n_counter > 0
    n_counter -= 1
  end
end 

# spiral_array << array[m_counter][n_counter]


# while m_counter > 0
#   spiral_array << array[m_dimension][n_counter]
#   n_counter -= 1
# end

# binding pry




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