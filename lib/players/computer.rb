module Players

  class Computer < Player
    def move(board)
      valid_positions = board.get_valid_cell_positions
      pos = rand(1..valid_positions.length)
      board.update(valid_positions[pos],self)
      return valid_positions[pos]
    end
  end
end
