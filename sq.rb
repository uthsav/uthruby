def square_array(array)
	arr = []
	array.each { |i| arr << i ** 2 }
	arr
end

my_arr = [5, 6]
p square_array(my_arr) 