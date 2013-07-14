class UnitsController < ApplicationController  
  def new
    @unit = Unit.new
  end

  def create
    @unit = Unit.new(params[:unit])

    if @unit.save
      flash[:notice] = "Your unit was successfully added!"
      redirect_to units_path

    else
      render :new
      flash[:alert] = "Please make sure all fields are filled in and try again."
    end
  end

  def index
    @units = Unit.all 
  end

end