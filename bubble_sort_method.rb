def bubble_sort(array)
	num_trials = 1
	while num_trials < array.length
		first_element = 0
		second_element = 1
		swap_sucess = false
		while first_element < array.length - num_trials
			if array[first_element] > array[second_element]
				array.insert(first_element, array.delete_at(second_element))
				swap_success = true
			end
			first_element += 1
			second_element += 1
		end
		unless swap_success
			break
		end
		num_trials += 1
	end
	array
end