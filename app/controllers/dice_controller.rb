class DiceController < ApplicationController
  def roll_1d6s

    @number = rand(1...6)

    render({ :template => "dice_templates/1d6s.html.erb" })
  end

  def roll_2d6s

    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...6)
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_templates/2d6s.html.erb" })
  end

  def roll_3d6s

    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...6)
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_templates/3d6s.html.erb" })
  end

  def roll_4d6s

    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1...6)
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_templates/4d6s.html.erb" })
  end

  
end
