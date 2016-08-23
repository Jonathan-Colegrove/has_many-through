class Category < ApplicationRecord
  has_many :associations, dependent: :delete_all
  has_many :terms, through: :associations
end
