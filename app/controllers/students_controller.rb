class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  # get student by ID in the URL
  def show
    student = Student.find(params[:id])
    render json: student
  end

end
