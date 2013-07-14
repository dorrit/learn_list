class LearningLinksController < ApplicationController

	def new
    @learning_link = LearningLink.new
  end

  def create
    if @learning_link.save
      flash[:notice] = "Link Added!"
      redirect_to learning_links_path
    else
      flash[:alert] = "Oops! Something went wrong."
      render :new
    end
  end





end