class ChangeNumberOfReviewsDefaultValueInRestaurants < ActiveRecord::Migration[5.0]
  def change
    change_column_default :restaurants, :number_of_reviews, '0'
  end
end
