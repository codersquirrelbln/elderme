class ProfilesController < ApplicationController

  def index
    @interests = Interest.all




    if params[:query].present?
      @users = User.includes(user_interests: :interest).where(interests: { title: params[:query]})
      # users = User.all
      # users.each do |user|
      #   user.user_interests.each do |interest|
      #     @users = User.where(title: params[:query])
      #   end
      # end
    else
      @users = User.all

    end




  end



  def show
    @user = User.find(params[:id])
  end
end
