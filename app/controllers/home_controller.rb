class HomeController < ApplicationController

  def index
    @nl = Nl.new
  end
  
  def create
    @nl = Nl.create(nl_params)  
    
  end
  
  private
    def nl_params
    params.require(:nl).permit(:name, :email, :message)
  end

end
