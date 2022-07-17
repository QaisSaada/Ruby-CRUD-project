class CreateResturants < ActiveRecord::Migration[7.0]
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :location
      t.string :phone
      t.string :food_type
      t.string :somo

      t.timestamps
    end
  end
end
