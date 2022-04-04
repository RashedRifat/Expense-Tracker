class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show 
    @my_article = Article.find(params[:id])
  end 
end
