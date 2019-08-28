class RequestsController < ApplicationController
   # skip_before_action :authenticate_user!, only: [:new, :create, :index, :show]
  def new
    @request = Request.new
  end

  def create
    @request = Request.new(requests_params)
    @user = User.find(params[:user_id])
    if @request.save
      redirect_to
    else
      render :new
    end
  end

  def destroy
    @request = Request.find(params[:id])
    @user = User.find(params[:user_id])
    @request.delete

  end

  private

  def requests_params
    params.require(:request).permit(:user_id, :name, :photo)
  end
end
