class Photo < ActiveRecord::Base
	#has_and_belongs_to_many :hash_tags
	validates :caption, presence: true #copied this..what do models do?

end