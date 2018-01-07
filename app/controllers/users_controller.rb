class UsersController < ApplicationController
  def index
      @users = User.all
  end

  def edit
  end

  def update
    current_user.update(user_params)
    redirect_to root_path
  end

  private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :first_name_kana, :last_name_kana)
  end
end
