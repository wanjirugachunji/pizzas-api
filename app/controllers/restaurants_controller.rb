class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all
    render json: @restaurant
  end

  def show
    @restaurant = Restaurant.find_by(params[":restaurant_id"])
    render json: @restaurant
  end

  def new
    # very simple code to create an empty post and send the user
    # to the New view for it (new.html.erb), which will have a
    # form for creating the post
  end

  def create
    # code to create a new post based on the parameters that
    # were submitted with the form (and are now available in the
    # params hash)
  end

  def edit
    # very simple code to find the post we want and send the
    # user to the Edit view for it (edit.html.erb), which has a
    # form for editing the post
  end

  def update
    # code to figure out which post we're trying to update, then
    # actually update the attributes of that post. Once that's
    # done, redirect us to somewhere like the Show page for that
    # post
  end

  def destroy
    # very simple code to find the post we're referring to and
    # destroy it.  Once that's done, redirect us to somewhere fun.
  end
end
