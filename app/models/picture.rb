class Picture < ApplicationRecord
  # Direct associations

  belongs_to :review

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :review_id, :presence => true

end
