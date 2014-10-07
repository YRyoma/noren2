class EatController < ApplicationController
  def index
  	@articles = Article.all
  end

  def show
  	@articles = Article.all
  end

  def new
  end

  def edit
  end
end
