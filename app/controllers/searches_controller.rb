class SearchesController < ApplicationController
  
  def index
    @searches = Search.all
    
    respond_to 

  end

  def show
    @search = Search.find(params[:query])

  end

end
