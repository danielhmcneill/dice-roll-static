class RollController < ApplicationController
  def roll_two_six
    @first_die_six = rand(1..6)
    @second_die_six = rand(1..6)  
    render ({ :template => "game_template/roll_two_six"})
  end
  def roll_two_ten
    @first_die_ten = rand(1..10)
    @second_die_ten = rand(1..10)  
    render ({ :template => "game_template/roll_two_ten"})
  end
  def roll_one_twenty
    @first_die_twenty = rand(1..20) 
    render ({ :template => "game_template/roll_one_twenty"})
  end
  def roll_five_four
    @first_die_four = rand(1..4)
    @second_die_four = rand(1..4)
    @third_die_four = rand(1..4)
    @fourth_die_four = rand(1..4)
    @fifth_die_four = rand(1..4) 
    render ({ :template => "game_template/roll_five_four"})
  end
end
