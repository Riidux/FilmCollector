class Movie < ApplicationRecord
	has_many :appearances
	has_many :actors, through: :appearances
	validates :first_name, :last_name, presence: true
	validates :title, :duration, :rating, :release_date, presence:true
end
