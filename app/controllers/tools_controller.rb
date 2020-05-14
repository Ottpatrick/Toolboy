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

end

