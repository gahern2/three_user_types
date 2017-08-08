class DevelopersController < ApplicationController
  def index
    @developers = Developer.page(params[:page]).per(10)
  end

  def show
    @developer = Developer.find(params[:id])
  end
end
