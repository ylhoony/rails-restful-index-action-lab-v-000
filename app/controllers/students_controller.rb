require 'pry'
class StudentsController < ApplicationController

  def index
    @students = Student.all
    binding.pry
    render "students/index"
  end

end
