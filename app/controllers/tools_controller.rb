class ToolsController < ApplicationController

  def show
    @tool = Tool.find(params[:id])
    @rent = Rent.new

  end
  def index
    @tools = Tool.all
  end

end
