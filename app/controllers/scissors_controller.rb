class ScissorsController < ApplicationController
  def we_played_scissors
  
  
  @their_move = ["rock", "paper", "scissors"].sample
  
  if 
    @their_move == "scissors"
      @outcome = "We Tied"
    elsif
      @their_move == "rock"
      @outcome = "We Lost"
    else
      @outcome = "We Won"
  end
      
  
    render ("move_temp/played_scissors.html.erb")
  end
end
 