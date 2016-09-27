class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :neighborhood
      t.integer :total_stars
      t.integer :number_of_reviews
      t.integer :price
      t.string :lat
      t.string :lng
      t.text :description
      t.string :cover_image

      t.timestamps

    end
  end
end
