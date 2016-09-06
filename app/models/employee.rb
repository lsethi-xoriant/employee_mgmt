class Employee < ApplicationRecord
	validates :name,:salary, :presence => true
	validates_uniqueness_of :email
  	validates_format_of :email, :with => /@/
end
