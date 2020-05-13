class ToolsController < ApplicationController

  def show
    @tool = Tool.find(params[:id])
  end
  def index
    @tools = Tool.geocoded

    @markers = @tools.map do |tool|
      {
        lat: tool.latitude,
        lng: tool.longitude
      }
    end
  end
end
