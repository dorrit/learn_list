class SectionsController < ApplicationController

def create
    if @section.save
      flash[:notice] = "Section Added!"
      redirect_to sections_path
    else
      flash[:alert] = "Oops! Something went wrong."
      render :new
    end
  end



end