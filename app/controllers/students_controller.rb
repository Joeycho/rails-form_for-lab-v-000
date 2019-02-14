class StudentsController < ApplicationController
  def create
    @student = Student.new(student_params)
  end

  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end
end
