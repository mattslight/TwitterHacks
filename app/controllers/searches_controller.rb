class SearchesController < ApplicationController
  
  def index 
  end

  def show
    @search = Search.search(params[:query])
  end

end
