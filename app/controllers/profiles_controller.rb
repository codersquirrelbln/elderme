class ProfilesController < ApplicationController
  def index
    if params[:interests].present?
      @volunteers = User.where(senior: false).includes(user_interests: :interest).where(interests: { id: params[:interests]})
      # @reviews = @volunteers.review
      # users = User.all
      # users.each do |user|
      #   user.user_interests.each do |interest|
      #     @users = User.where(title: params[:query])
      #   end
      # end


    else
      @volunteers = User.where(senior: false)
    end
  end

  def show
    @volunteer = User.find(params[:id])
  end
end
