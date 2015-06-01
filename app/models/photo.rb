class Photo < ActiveRecord::Base
	validates :caption, presence: true
end