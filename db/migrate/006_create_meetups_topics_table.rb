class CreateMeetupsTopicsTable < ActiveRecord::Migration
	def change
		create_join_table :meetups, :topics
	end
end