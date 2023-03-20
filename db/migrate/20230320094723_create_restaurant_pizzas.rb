class CreateRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurant_pizzas do |t|
      t.belongs_to :pizza, index: true
      t.belongs_to :restaurant, index: true
      t.integer :price
      #t.datetime :created_at
      #t.datetime :updated_at

      t.timestamps
    end
  end
end
