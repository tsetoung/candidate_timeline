class Article < ActiveRecord::Base
	belongs_to :cadidates
	belongs_to :topics
end
