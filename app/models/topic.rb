class Topic < ActiveRecord::Base
	has_many :candidates
	has_many :articles
end
