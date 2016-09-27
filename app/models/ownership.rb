class Ownership < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :restaurant

  # Indirect associations

  # Validations

  validates :restaurant_id, :presence => true

  validates :user_id, :presence => true

end
