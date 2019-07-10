class City < ApplicationRecord
  has_many :states, dependent: :destroy
end
