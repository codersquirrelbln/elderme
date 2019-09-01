class RequestsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:new, :create, :index, :show]

  def index
    @requests = Request.all
  end

  def show
    @request = Request.find(params[:id])

  end

  def new
    @request = Request.new
    @volunteer = User.find(params[:user_id])
  end

  def create
    @request = Request.new(requests_params)
    @volunteer = User.find(params[:user_id])
    @request.senior = current_user
    @request.volunteer = @volunteer
    if @request.save
      redirect_to requests_path
    else
      render :new
    end
  end

  def edit
    @request = Request.find(params[:id])
  end

  def update
    @request = Request.find(params[:id])
    if @request.update(requests_params)
      redirect_to requests_path
    else
      render :new
    end
  end

  def destroy
    @request = Request.find(params[:id])
    @request.destroy
    redirect_to requests_path
  end

  private

  def requests_params
    params.require(:request).permit(:date, :start_time, :end_time, :event_kind, :meeting_point, :message)
  end
end
