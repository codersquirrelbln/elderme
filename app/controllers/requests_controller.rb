class RequestsController < ApplicationController
   # skip_before_action :authenticate_user!, only: [:new, :create, :index, :show]

  def index
    @requests = Request.all
  end

  def show
    @request = Request.find(params[:id])
  end

  def new
    @request = Request.new
    @user = User.find(params[:user_id])
  end

  def create
    @request = Request.new(requests_params)
    @volunteer = User.find(params[:user_id])
    @request.senior = current_user
    @request.volunteer = @volunteer
    if @request.save
      redirect_to profile_requests_path(@volunteer)
    else
      render :new
    end
  end

  def destroy
    @request = Request.find(params[:id])
    @user = User.find(params[:user_id])
    @request.delete
    redirect_to user_path(@user)
  end

  private

  def requests_params
    params.require(:request).permit(:date, :start_time, :meeting_point, :message)
  end
end
