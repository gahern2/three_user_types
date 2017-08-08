class AdvocatesController < ApplicationController
  def index
    @advocates = Advocate.page(params[:page]).per(10)
  end

  def show
    @advocate = Advocate.find(params[:id])
  end
end
