# + name
# + email

class Member < ActiveRecord::Base

	validates :name, presence: true
	validates :email, presence: true
	validates :email, uniqueness: true

	belongs_to :membership_type
end