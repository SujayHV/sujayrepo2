class StudentsController < ApplicationController
	def index
		@students=Student1.all
	end
	
	def new 
		@students=Student1.new
	end
	
	def create

		@students=Student1.new
		binding.pry
		@students.firstname = params["student1"]["firstname"]
		@students.lastname = params["student1"]["lastname"]
		@students.studentId = params["student1"]["studentId"]

		@students.save
		redirect_to student_path
	end
end
