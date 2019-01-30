class ScissorsController < ApplicationController
  def we_played_scissors
  
  
  @their_move = ["rock", "paper", "scissors"].sample
  
  if 
    @their_move == "scissors"
      @outcome = "We tied!"
    elsif
      @their_move == "rock"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
  end
      
  
    render ("move_temp/played_scissors.html.erb")
  end
end
 