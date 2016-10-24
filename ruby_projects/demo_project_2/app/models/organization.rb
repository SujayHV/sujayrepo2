class Organization < ActiveRecord::Base
	has_many :student1s
	has_many :departments, through: :departments
end
