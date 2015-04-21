class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]

  before_action :authenticate_user!

  	def index
      @articles = Article.all
  	end

    def new
  		@article = Article.new
  	end

  	def show
      @candidate = Candidate.find(params[:id])
  	end

  	def edit

  	end

  	def create
  		@article = Article.create!(article_params)
  		redirect_to @article
  	end

  	def update
  		@article.update(article_params)
  		redirect_to @article
  	end

  	def destroy
  		@article.destroy
  		redirect_to article_url
  	end

  	
    private

    def article_params
      return params[:article].permit(:title, :url, :date)
    end

    def find_article
      @article = Article.find(params[:id])
    end


end
