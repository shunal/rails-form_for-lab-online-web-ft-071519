class StudentsController < ApplicationController
  def index 
  end 
  
  def show
    @student = Student.find(params[:id])
  end 
  
  def new 
    @student = Student.new
  end 
  @school_class = SchoolClass.new(school_class_params(:title, :room_number))
    @school_class.save
    redirect_to school_class_path(@school_class)
  def create
    @student = Student.new(student_params(:first_name, :last_name))
    @student.save
    redirect_to student_path(@student)
  end 
  
  def edit
  end
  
  def update
  end 
end 