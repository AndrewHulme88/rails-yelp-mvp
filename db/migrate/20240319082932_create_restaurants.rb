class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name, default: "Andrew"
      t.string :address, default: "22 The Street"
      t.string :phone_number, default: "04857463939"
      t.string :category, default: "chinese"

      t.timestamps
    end
  end
end
