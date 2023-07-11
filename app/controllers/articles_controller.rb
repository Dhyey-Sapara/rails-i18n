class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  
  def show
    flash[:notice] = t('flash.index')
    @article = Article.find(params[:id])
  end
end
