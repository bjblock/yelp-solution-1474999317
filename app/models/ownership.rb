class Ownership < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :restaurant_id, :presence => true

  validates :user_id, :presence => true

end
