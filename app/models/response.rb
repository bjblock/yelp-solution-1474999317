class Response < ApplicationRecord
  # Direct associations

  belongs_to :ownership

  # Indirect associations

  # Validations

  validates :content, :presence => true

end
