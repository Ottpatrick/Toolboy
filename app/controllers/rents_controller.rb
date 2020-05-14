class RentsController < ApplicationController
  def create
    @rent = Rent.new(rent_params)
    @rent.user = current_user
    @rent.tool = Tool.find(params[:tool_id])
    if @rent.save
      redirect_to tools_path
    else
      p @rent.errors
    end
  end

  def rent_params
  params.require(:rent).permit(:start_date, :end_date, :tool_id)
  end

end
