class Candidate < ActiveRecord::Base
	has_many :topics
	has_many :articles
end
