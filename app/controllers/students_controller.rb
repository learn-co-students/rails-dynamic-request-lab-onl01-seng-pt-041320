class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  # def show
  #   @student = Student.find(params[:id])
  # end

  def show
    @student = Student.find(params[:identifier])
  end

end