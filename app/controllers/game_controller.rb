class GameController < ApplicationController
  def play_rock
    moves = ["rock", "paper", "scissors"]
    @computer_move = moves.sample
    render("game/play_rock.html.erb")
  end

  def play_paper
    render("game/play_paper.html.erb")
  end

  def play_scissors
    render("game/play_scissors.html.erb")
  end
end
