class Student < ApplicationRecord
	has_many :clients
	has_many :schools, through: :clients

	validates :name, :email, presence: true
end
