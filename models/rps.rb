
class RPS

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def turn()
    if @hand1 == @hand2
      return "It's a tie!"
    end
    case @hand1
    when "R"
      case @hand2
        when "P"
          "Player 2 wins!"
        when "S"
          "Player 1 wins!"
      end
    when "P"
      case @hand2
        when "R"
          "Player 1 wins!"
        when "S"
          "Player 2 wins!"
      end
    when "S"
      case @hand2
        when "R"
          "Player 2 wins!"
        when "P"
          "Player 1 wins!"
      end
    end
  end


end
