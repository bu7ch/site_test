class Role < ActiveRecord::Base
  has_many :users
  has_many :role_categories
  has_many :categories, through: :role_categories
end