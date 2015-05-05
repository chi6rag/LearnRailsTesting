class Zombie < ActiveRecord::Base
	has_many :tweets

	validates :name, presence: true

	def avatar_url
		"http://zombitar.com/#{id}.jpg"
	end
end