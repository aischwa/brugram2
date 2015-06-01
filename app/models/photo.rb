class Photo < ActiveRecord::Base
	validates :caption, presence: true #copied this..what do models do?
end