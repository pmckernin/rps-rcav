class RockController < ApplicationController
  def we_played_rock
  
  
  @their_move = ["rock", "paper", "scissor"].sample
  
  if 
    @their_move == "rock"
      @outcome = "We Tied"
    elsif
      @their_move == "paper"
      @outcome = "We Lost"
    else
      @outcome = "We Won"
  end
      
  
    render ("move_temp/played_rock.html.erb")
  end
end
