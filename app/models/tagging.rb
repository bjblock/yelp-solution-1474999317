class Tagging < ApplicationRecord
  # Direct associations

  belongs_to :tag

  belongs_to :restaurant

  # Indirect associations

  # Validations

  validates :restaurant_id, :presence => true

  validates :tag_id, :presence => true

end
