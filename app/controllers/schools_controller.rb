class SchoolsController < ApplicationController  
  def new
    @school = School.new
  end


  def create
    @school = School.new(params[:school])

    if @school.save
      flash[:notice] = "Your school was successfully added!"
      redirect_to schools_path

    else
      render :new
      flash[:alert] = "Please make sure all fields are filled in and try again."
    end
  end

  def index
    @schools = School.all 
  end

  def update
    @schools = Schools.find(params[:id])
    if @school.update_attributes(params[:school])
      flash[:notice] = "Your school was successfully updated."
      redirect_to school_path
    else
      render :edit
    end
  end

  def show
    @school = School.find(params[:id])
  end

  def destroy
    @school = School.find(params[:id])
    @school.destroy
    flash[:notice] = "Your school was successfully deleted."
    redirect_to schools_path
  end

end

