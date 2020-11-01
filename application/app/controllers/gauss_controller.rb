# app/controllers/gauss_controller.rb
class GaussController < ApplicationController
  def sum
    params.require(:x)
    params.require(:y)
    x = params[:x]
    y = params[:y]
    @sum = {"sum": x + y}
  end
end
