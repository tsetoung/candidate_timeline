class Candidate < ActiveRecord::Base
	has_many :topics, through :articles
	has_many :articles
end
