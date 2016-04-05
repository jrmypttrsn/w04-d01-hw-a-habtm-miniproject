# + monthly_dues, presence, integer
# + membership_tier, present, use types on site

class MembershipType < ActiveRecord::Base

	validates :monthly_dues, presence: true
	validates :mebership_tier, presence: true

	has_many :members
end