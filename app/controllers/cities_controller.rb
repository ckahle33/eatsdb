class CitiesController < ApplicationController
  def index
    @cities = City.all
    respond_to do |format|
      format.html
    end
  end

  def show
    @city = City.find(params[:id])
    respond_to do |format|
      format.html
    end
  end

end
