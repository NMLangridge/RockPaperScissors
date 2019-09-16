class Game

  def self.rps(player1, player2)
    if player1 == player2
      return "It's a draw!"
    elsif (player1 == "rock" && player2 == "scissors")
      return "Player 1 wins with rock!"
    elsif (player1 == "scissors" && player2 == "paper")
      return "Player 1 wins with scissors!"
    elsif (player1 == "paper" && player2 == "rock")
      return "Player 1 wins with paper!"
    elsif (player1 == "scissors" && player2 == "rock")
      return "Player 2 wins with rock!"
    elsif (player1 == "paper" && player2 == "scissors")
      return "Player 2 wins with scissors!"
    elsif (player1 == "rock" && player2 == "paper")
      return "Player 2 wins with paper!"
    end
  end

end
