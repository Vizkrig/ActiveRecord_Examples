class Teacher < ApplicationRecord
  belongs_to :staff_room
  has_one :vehicle, as: :transportable
end
