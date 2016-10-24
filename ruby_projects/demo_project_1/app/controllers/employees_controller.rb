class EmployeesController < ApplicationController
	def new
		@employees=Employee.new
	end
	def create
		@employees=Employee.new
		binding.pry
		@employee.firstname = params["employee"]["firstname"]
		@employee.lastname = params["employee"]["lastname"]
		@employee.employeeId = params["employee"]["employeeId"]
		
	end
end
