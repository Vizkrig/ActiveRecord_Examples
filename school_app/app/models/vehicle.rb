class Vehicle < ApplicationRecord
  belongs_to :transportable, polymorphic: true
end
