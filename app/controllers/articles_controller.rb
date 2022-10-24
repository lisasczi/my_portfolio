class ArticlesController < ApplicationController
  before_action :set_article, only: [:update, :edit, :show, :destroy ]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    article = Article.create(article_params)
    redirect_to article_path(article.id)
    if @article.save
      redirect_to articles_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @article.update(article_params)
    redirect_to article_path(@article.id)
  end

  def destroy
    @article.destroy
    redirect_to root_path
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :description, :images)
  end

end
