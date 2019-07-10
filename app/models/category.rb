class Category < ApplicationRecord
  has_many :properties, dependent: :destroy
end

