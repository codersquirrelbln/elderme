class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])

  def index
    @users = User.all

  end
end
