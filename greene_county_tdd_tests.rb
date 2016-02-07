require "minitest/autorun"
require_relative "greene_county_tdd.rb"

class TestGreeneCounty < Minitest::Test

	def test_array_has_100_elements
		my_returned_array = my_array(1)
		assert_equal(100, my_returned_array.count)
	end

	def test_first_element_is_1
		my_returned_array = my_array(1)
		assert_equal(1, my_returned_array[0])
	end

	def test_second_element_is_2
		my_returned_array = my_array(1)
		assert_equal(2, my_returned_array[1])
	end

	def test_98th_element_is_98
		my_returned_array = my_array(1)
		assert_equal(98, my_returned_array[97])
	end

	def test_third_element_is_greene
		my_returned_array = my_array(1)
		assert_equal("Greene", my_returned_array[2])
	end

	def test_fifth_element_is_county
		my_returned_array = my_array(1)
		assert_equal("County", my_returned_array[4])
	end

	def test_numbers_divisible_by_3_are_greene
		my_returned_array = my_array(1)
		assert_equal("Greene", my_returned_array[5])
		assert_equal("Greene", my_returned_array[47])
		assert_equal("Greene", my_returned_array[98])
	end

	def test_15th_element_is_greene_county
		my_returned_array = my_array(1)
		assert_equal("Greene County", my_returned_array[14])
		assert_equal("Greene County", my_returned_array[44])
		assert_equal("Greene County", my_returned_array[89])
	end
	
	def test_last_element_is_county
		my_returned_array = my_array(1)
		assert_equal("County", my_returned_array.last)
	end
	
	def test_new_array_contains_100_elements
		greene_county_array = my_array(1)
		my_new_returned_array = create_new_array(greene_county_array)
		assert_equal(100, my_new_returned_array.count)
	end
	
	def test_new_array_first_element_is_1
		greene_county_array = my_array(1)
		my_new_returned_array = create_new_array(greene_county_array)
		assert_equal(1, my_new_returned_array.first)
	end

	def test_new_array_third_element_is_fiz
		greene_county_array = my_array(1)
		my_new_returned_array = create_new_array(greene_county_array)
		assert_equal("Fizz", my_new_returned_array[2])
	end

	def test_new_array_fifth_element_is_buz
		greene_county_array = my_array(1)
		my_new_returned_array = create_new_array(greene_county_array)
		assert_equal("Buzz", my_new_returned_array[4])
	end

end
