def my_array(num)
	array = []
	100.times do
		if num % 3 == 0 && num % 5 == 0
			array << "Greene County"
		elsif num % 3 == 0
			array << "Greene" 
		elsif num % 5 == 0
			array << "County"
		else
			array << num
		end
			num = num + 1
	end
	array
end

def create_new_array(greene_county_array)
	my_new_returned_array = greene_county_array.map do |element|
		if element == "Greene County"
			"Fizz Buzz"
		elsif element == "Greene"
			"Fizz"
		elsif element == "County"
			"Buzz"
		else
			element
		end
	end	
	my_new_returned_array
end