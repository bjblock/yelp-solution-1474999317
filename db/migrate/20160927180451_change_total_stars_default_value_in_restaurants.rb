class ChangeTotalStarsDefaultValueInRestaurants < ActiveRecord::Migration[5.0]
  def change
    change_column_default :restaurants, :total_stars, '0'
  end
end
