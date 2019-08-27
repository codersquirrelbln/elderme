class UsersController < ApplicationController
  def new
    @user = User.new
    if user.save
      redirect_to dashboard_users_path, notice: 'New user successfully created'
    else
      redirect_to :back
      flash[:info] = "Something is wrong, try again."
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
  end

  def destroy
    @user = User.find(params[:id])
  end

  private

#   def users_params
#     params.require(:user).permit(:first_name, :last_name, :location, :city, :gender, :phone_number, :age, :mobility, :biography, :email)
#   end
end
