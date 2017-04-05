class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :pnumber
      t.string :cat
      t.integer :sumrate

      t.timestamps
    end
  end
end
