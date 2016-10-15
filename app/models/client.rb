class Client < ApplicationRecord
	belongs_to :school
	belongs_to :student
end
