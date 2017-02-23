class RequestsController < ApplicationController

  def new
    @request = Request.new
  end

  def confirm
    @request = Request.new(params.require(:request).permit(:zip, :name, :nameKana, :address, :tell, :mailAddress))
  end

  def create
    @request = Request.new(params.require(:request).permit(:zip, :name, :nameKana, :address, :tell, :mailAddress))

  if params[:back]
    render :new
  elsif @request.save
    redirect_to @request, notice: 'Task was successfully created.'
  else
    render :new
  end
end
end
