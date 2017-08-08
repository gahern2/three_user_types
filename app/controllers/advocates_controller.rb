class AdvocatesController < ApplicationController
  def index
    @advocates = Advocate.all
  end

  def show
    @advocate = Advocate.find(params[:id])
  end
end
