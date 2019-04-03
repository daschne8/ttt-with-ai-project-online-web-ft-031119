module Players

  class Computer < Player
    def move(board)
      valid_positions = board.get_valid_cell_positions
      valid_positions[rand(0...valid_positions.length)]
    end
  end
end
