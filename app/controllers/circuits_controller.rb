class CircuitsController < ApplicationController
  def show
    @circuit = Circuit.find(params[:id])
  end
end
