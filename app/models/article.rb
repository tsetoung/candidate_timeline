class Article < ActiveRecord::Base
	belongs_to :candidate
	belongs_to :topic
end
