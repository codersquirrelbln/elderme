class UsersController < ApplicationController
   @user = User.new(user_params)
  if user.save
    redirect_to dashboard_users_path, notice: 'New user successfully created'
   else
  redirect_to :back
    flash[:info] = "Something is wrong, try again."
   end
end
