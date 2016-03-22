class BottlesController < ApplicationController
  def number
    @bottles = params[:number_of_bottles].to_i
  end
  def take
    bottles_of_beer = params[:number_of_bottles].to_i
    @one_less = bottles_of_beer -1
  end
  def store

  end
end

