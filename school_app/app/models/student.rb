class Student < ApplicationRecord
  belongs_to :class_room
  has_one :vehicle, as: :transportable
end
