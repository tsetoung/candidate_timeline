class Topic < ActiveRecord::Base
	has_many :candidates, through: :articles
	has_many :articles
end
