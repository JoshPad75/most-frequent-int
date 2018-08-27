def most_frequent_integer(array_of_integers)
	i = 0
	array_of_integers.each do |int|
		i + int
	end
	puts i 
end

most_frequent_integer([1,2,3])