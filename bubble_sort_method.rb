def bubble_sort(array)
	num_trials = 1
	while num_trials < array.length
		first_element = 0
		second_element = 1
		while first_element < array.length - num_trials
			if array[first_element] > array[second_element]
				swap_indexes!(first_element,second_element)
			end
			i += 1
			j += 1
		end
		num_trials += 1
	end
	array
end