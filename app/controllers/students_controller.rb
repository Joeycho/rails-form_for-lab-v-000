class StudentsController < ApplicationController
  def create
    @student = Student.new(student_params)
  end
end
