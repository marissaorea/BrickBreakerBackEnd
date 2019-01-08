class Player < ApplicationRecord
  has_many :levels
  validates :name, length: {minimum: 3}

end
