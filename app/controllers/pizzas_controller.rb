class PizzasController < ApplicationController
  def index
    @pizza = Pizza.all
        render json: @pizza
  end

  def  show 
    @pizza = Pizza.find_by(params[":pizza_id"])
    render json: @pizza
rescue ActiveRecord::RecordNotFound => e
redirect_to '/404'
end
end
