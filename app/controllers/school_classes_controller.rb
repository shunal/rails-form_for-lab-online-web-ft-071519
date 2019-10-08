class SchoolClassesController < ApplicationController
  def index 
  end 
  
  def show
    @school_class = SchoolClass.find(params[:id])
  end 
  
  def new
    @school_class = SchoolClass.new
  end 
  
  def create
  end 
  
  def edit
  end
  
  def update
  end 
end 