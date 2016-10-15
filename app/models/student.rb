class Student < ApplicationRecord
	has_many :clients, dependent: :destroy
	has_many :schools, through: :clients

	validates :name, presence: true
	validates :email, presence: true, uniqueness: true
end
