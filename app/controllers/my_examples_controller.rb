class MyExamplesController < ApplicationController
  def fortune
    fortunes = ["You will find money", "you will perish", "Your dreams will come true"]
    render json: fortunes.sample
  end

  def numbers
    numbers = [rand(1..60), rand(1..60), rand(1..60), rand(1..60), rand(1..60), rand(1..60)]

    render json: numbers
  end
end
