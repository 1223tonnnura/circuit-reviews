class CircuitsController < ApplicationController

  def show
    if logged_in?
      @review = current_user.reviews.build
    end
    
    @circuit = Circuit.find(params[:id])
    @reviews = @circuit.reviews.order(created_at: :desc).page(params[:page]).per(5)
  end

end
