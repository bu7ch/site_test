class RoleCategory < ActiveRecord::Base
	belongs_to :role
	belongs_to :category
end