# + keyword, present and unique
# + description, 

class Topic < ActiveRecord::Base

	validates :keyword, presence: true

	has_and_belongs_to_many :meetups
end