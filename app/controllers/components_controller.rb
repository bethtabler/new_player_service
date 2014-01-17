class ComponentsController < ApplicationController
  def new
    @component = Component.new
  end

  def index
    @components = Component.all
  end
   
  def create
    @component = Component.create(component_params)
    redirect_to components_path
  end

  def show
    @component = Component.find(params[:id])
  end
  
  def update
    @component = Component.find(params[:id])
  end

  def edit
    @component = Component.find(params[:id])
  end

  private
  def component_params
    params.require(:component).permit(:weight, :price, :name)
  end  
end
