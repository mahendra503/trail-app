class State < ApplicationRecord
 belongs_to :cities 
 
 validates :name, presence: true
end
