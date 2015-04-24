class Candidate < ActiveRecord::Base
	has_many :topics
	has_many :articles

	validates :name, {presence: true}
	validates :party, {presence: true}
	validates :candidacy, {presence: true}
	validates :img_url, {presence: true}

end
