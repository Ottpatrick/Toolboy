class ToolsController < ApplicationController

  def show
    @tool = Tool.find(params[:id])
  end

  def index
    @tools = Tool.geocoded

    @markers = @tools.map do |tool|
      {
        lat: tool.latitude,
        lng: tool.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { tool: tool })
      }
    end
  end

  def new
    @tool = Tool.new
  end

   def create
    @tool = Tool.new(tool_params)
      if @tool.save
        redirect_to tool_path(@tool)
      else
        render 'new'
      end
  end

  def tool_params
    params.require(:tool).permit(:tool_name, :brand, :vendor_name, :description, :daily_rate, :street, :ciy, :zipcode, :category, :available)
  end

end
