class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :crust
      t.text :toppings
      t.integer :cost
      t.string :image

      t.timestamps
    end
  end
end
