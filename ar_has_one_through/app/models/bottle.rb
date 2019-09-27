class Bottle < ApplicationRecord
  has_one :bottle_cap
  has_one :color, through: :bottle_cap
end
