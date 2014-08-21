class Category < ActiveRecord::Base
  has_many :documents
  has_many :role_categories
  has_many :roles, through: :role_categories
end