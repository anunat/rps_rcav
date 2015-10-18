class GameController < ApplicationController

  def rockmove

    user_move = "rock"
    @computer_move = ["rock", "paper", "scissors"].sample

    if user_move == @computer_move
      @result = "You tied!"
    elsif @computer_move == "paper"
      @result = "You lost!"
    elsif @computer_move == "scissors"
      @result = "You win!"
    end

  end

  def papermove

    user_move = "paper"
    @computer_move = ["rock", "paper", "scissors"].sample

    if user_move == @computer_move
      @result = "You tied!"
    elsif @computer_move == "rock"
      @result = "You win!"
    elsif  @computer_move == "scissors"
      @result = "You lost!"
    end

  end

  def scissorsmove

    user_move = "scissors"
    @computer_move = ["rock", "paper", "scissors"].sample

    if user_move == @computer_move
      @result = "You tied!"
    elsif @computer_move == "rock"
      @result = "You lost!"
    elsif @computer_move == "paper"
      @result = "You win!"
    end

  end

end
