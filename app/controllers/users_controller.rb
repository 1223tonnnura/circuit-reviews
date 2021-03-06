class UsersController < ApplicationController
  def show
    require_user_logged_in
    @user = User.find(params[:id])
    @reviews = @user.reviews.order(created_at: :desc).page(params[:page]).per(5)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    
    if @user.save
      flash[:success] = "ユーザを登録しました"
      redirect_to @user
    else
      flash.now[:danger] = "ユーザの登録に失敗しました"
      render :new
    end
  end
  
  def edit
  end
  
  def update
  end
  
  private
  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end

end
