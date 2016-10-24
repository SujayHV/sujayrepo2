class Student1 < ActiveRecord::Base
	validates :firstname,presence: true
	belongs_to :organization
	
	has_many :organizations, :through => :departments
end


