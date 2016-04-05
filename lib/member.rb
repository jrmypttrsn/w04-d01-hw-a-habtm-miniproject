# + name, present
# + email, present and unique

class Member < ActiveRecord::Base

	validates :name, presence: true
	validates :email, presence: true
	validates :email, uniqueness: true

	belongs_to :membership_type
	has_and_belongs_to_many :meetups
end