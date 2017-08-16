class CreateTransmissions < ActiveRecord::Migration[5.1]
  def change
    create_table :transmissions do |t|
      t.string :transmission_type
      t.integer :torque
      t.string :transmission_gearing
      t.integer :date
      t.string :country
      t.string :meta_title
      t.string :meta_description
      t.string :permalink
      t.boolean :no_index

      t.timestamps
    end
  end
end
