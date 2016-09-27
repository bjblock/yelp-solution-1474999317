class ChangeStarsDefaultValueInReviews < ActiveRecord::Migration[5.0]
  def change
    change_column_default :reviews, :stars, '0'
  end
end
