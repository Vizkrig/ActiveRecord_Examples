class School < ApplicationRecord
  has_many: teachers, through: :staff_room
  has_many: students, through: :class_room
end
