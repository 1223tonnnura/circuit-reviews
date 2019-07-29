class CircuitsController < ApplicationController

  def show
    if logged_in?
      @review = current_user.reviews.build
    end
    
    @circuit = Circuit.find(params[:id])
    @reviews = @circuit.reviews.order(created_at: :desc)
  end

end
