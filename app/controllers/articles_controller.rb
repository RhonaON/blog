class ArticlesController < ApplicationController
  def index
    @articles = Artile.all
  end

  def show 
    @article = Artile.find(params[:id])
  end   
end
