class Department < ActiveRecord::Base
	belongs_to :student1s
	belongs_to :organization
end
