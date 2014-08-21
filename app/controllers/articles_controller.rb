class ArticlesController < ApplicationController

  def index_news
    @index_news = Article.all.where(:news => true)
  end

  def index
    @articles = @q.result(distinct: true)
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.save
    redirect_to action: 'index'
  end

  def show
    @article = Article.friendly.find(params[:id])
  end

  def edit
  end

  def update
    redirect_to action: 'index'
  end

  private

  def article_params
    params.require(:article).permit(:name, :content)
  end

end
