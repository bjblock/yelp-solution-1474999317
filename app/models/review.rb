class Review < ApplicationRecord
  # Direct associations

  has_many   :responses,
             :dependent => :destroy

  has_many   :pictures,
             :dependent => :destroy

  belongs_to :user

  belongs_to :restaurant,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :restaurant_id, :presence => true

  validates :stars, :presence => true

  validates :user_id, :presence => true

end
