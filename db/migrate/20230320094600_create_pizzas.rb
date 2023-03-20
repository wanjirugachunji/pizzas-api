class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :ingredients
      #t.datetime :created_at
      #t.datetime :updated_at

      t.timestamps
    end
  end
end
