class CoursesController < ApplicationController  
  def new
    @course = Course.new
  end


  def create
    @course = Course.new(params[:course])

    if @course.save
      flash[:notice] = "Your course was successfully added!"
      redirect_to courses_path

    else
      render :new
      flash[:alert] = "Please make sure all fields are filled in and try again."
    end
  end

  def index
    @courses = Course.all 
  end

  def update
    @courses = Courses.find(params[:id])
    if @course.update_attributes(params[:course])
      flash[:notice] = "Your course was successfully updated."
      redirect_to course_path
    else
      render :edit
    end
  end

  def show
    @course = Course.find(params[:id])
  end

  def destroy
    @course = Course.find(params[:id])
    @course.destroy
    flash[:notice] = "Your course was successfully deleted."
    redirect_to courses_path
  end

end

