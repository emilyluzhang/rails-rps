class ZebraController < ApplicationController
  def giraffe 
    render({:template => "game_templates/rules"})
  end 
  def rock 
    play = rand(1...4)
    if play == 1 
      played = "rock"
    elsif play == 2 
      played = "paper"
    else 
      played = "scissors"
    end 
    @display = played
    render({:template=> "game_templates/play_rock"})
  end 
  def paper 
    play = rand(1...4)
    if play == 1 
      played = "rock"
    elsif play == 2 
      played = "paper"
    else 
      played = "scissors"
    end 
    @display = played
    render({:template=> "game_templates/play_paper"})
  end 
  def scissors 
    play = rand(1...4)
    if play == 1 
      played = "rock"
    elsif play == 2 
      played = "paper"
    else 
      played = "scissors"
    end 
    @display = played
    render({:template=> "game_templates/play_scissors"})
  end 
end
