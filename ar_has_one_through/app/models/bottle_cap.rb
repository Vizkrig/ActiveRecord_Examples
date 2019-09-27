class BottleCap < ApplicationRecord
  has_one :color
  belongs_to :bottle

  def open
    'bottle cap opens!'
  end
end
