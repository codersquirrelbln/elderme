class ProfilesController < ApplicationController

  def index
    @users = User.all
    @interests = Interest.all
  end



  def show
    @user = User.find(params[:id])
  end
end
