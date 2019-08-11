class ReviewsController < ApplicationController
  before_action :require_user_logged_in 
  before_action :correct_user, only: [:destroy]
  
  def create
    @review = current_user.reviews.build(review_params)
    @review.circuit_id = params[:circuit_id]
    if @review.save
      flash[:success] = "コメントを投稿しました"
      redirect_back(fallback_location: root_path)
    else
      flash.now[:danger] = "投稿に失敗しました"
      redirect_back(fallback_location: root_path)
    end
  end

  def destroy
    @review.destroy
    flash[:success] = "メッセージを削除しました"
    redirect_back(fallback_location: root_path)
  end
  
  private
  
  def review_params
    params.require(:review).permit(:content, :circuit_id)
  end
  
  def correct_user
    @review = current_user.reviews.find_by(id: params[:id])
    unless @review
      redirect_to root_url
    end
  end
end
