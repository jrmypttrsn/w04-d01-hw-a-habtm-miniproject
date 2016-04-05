# + name, present and unique

class Meetup < ActiveRecord::Base

	validates :name, presence: true
	validates :name, uniqueness: true

	has_and_belongs_to_many :members
	has_and_belongs_to_many :topics
end