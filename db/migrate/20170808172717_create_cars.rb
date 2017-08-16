class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :class
      t.integer :seats
      t.string :color
      t.string :car_type
      t.text :car_description
      t.integer :car_length
      t.integer :car_width
      t.integer :car_height
      t.integer :date
      t.string :ownership
      t.string :meta_title
      t.string :meta_description
      t.string :permalink
      t.boolean :no_index
      t.string :country

      t.timestamps
    end
  end
end
