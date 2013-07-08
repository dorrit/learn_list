class SubjectsController < ApplicationController  
  def new
    @subject = Subject.new
  end


  def create
    @subject = Subject.new(params[:subject])

    if @subject.save
      flash[:notice] = "Your subject was successfully added!"
      redirect_to subjects_path

    else
      render :new
      flash[:alert] = "Please make sure all fields are filled in and try again."
    end
  end

  def index
    @subjects = Subject.all 
  end

  def update
    @subjects = Subjects.find(params[:id])
    if @subject.update_attributes(params[:subject])
      flash[:notice] = "Your subject was successfully updated."
      redirect_to subject_path
    else
      render :edit
    end
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def destroy
    @subject = Subject.find(params[:id])
    @subject.destroy
    flash[:notice] = "Your subject was successfully deleted."
    redirect_to courses_path
  end

end

