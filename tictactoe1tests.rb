require "minitest/autorun"
require_relative "tictactoe1.rb"

class TestTicTacToe < Minitest::Test 

	def test_if_player_1_is_X_then_player_2_is_O
		player_one = "X"
		player_two = player_two_marker(player_one)
		assert_equal("O", player_two)
	end

	def test_if_player_1_is_O_then_player_2_is_X
		player_one = "O"
		player_two = player_two_marker(player_one)
		assert_equal("X", player_two)
	end

end
