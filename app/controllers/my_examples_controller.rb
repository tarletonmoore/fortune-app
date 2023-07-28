class MyExamplesController < ApplicationController
  def fortune
    fortunes = ["You will find money", "you will perish", "Your dreams will come true"]
    render json: fortunes.sample
  end

  def numbers
    number = (1..60).each { |num| puts num }

    render json: number
  end
end
