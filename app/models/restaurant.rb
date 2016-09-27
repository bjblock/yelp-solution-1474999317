class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :ownerships,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :neighborhood, :presence => true

end
