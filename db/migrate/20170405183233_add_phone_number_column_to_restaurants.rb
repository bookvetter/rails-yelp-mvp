class AddPhoneNumberColumnToRestaurants < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :pnumber, :phone_number
    rename_column :restaurants, :cat, :category
    change_column :restaurants, :phone_number,:string
  end
end
