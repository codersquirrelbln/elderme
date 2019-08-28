class UsersController < ApplicationController
#  def new
#    @user = User.new
#    if user.save
#      redirect_to dashboard_users_path, notice: 'New user successfully created'
#    else
#      redirect_to :back
#      flash[:info] = "Something is wrong, try again."
#    end
#  end#

#  def show
#    @user = User.find(params[:id])
#  end#

#  def index
#    @users = User.all
#  end#

  def destroy
    @user = User.find(params[:id])
  end

#  def edit
#    @user = User.find.(params[:id])
#   end#

#  def update
#  @user = User.find(params[:id])
#  if  @user.update(user_params)
#  redirect_to user_path(@user)
#end#

#  def create
#    @user = User.new(params[:user])
#    if @user.save
#      redirect_to :sign_up, notice: 'Signed up!'
#    else
#      render "new"
#    end
#  end#

#  private#

#  def users_params
#     params.require(:user).permit(:first_name, :last_name, :location, :city, :gender, :phone_number, :age, :mobility, :biography, :email)
#   end
end
