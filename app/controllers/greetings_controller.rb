class GreetingsController < ApplicationController
  def show
    render json: { msg: Greeting.order('RANDOM()').first.message }
  end
end
