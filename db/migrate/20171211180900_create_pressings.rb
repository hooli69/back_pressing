class CreatePressings < ActiveRecord::Migration[5.1]
  def change
    create_table :pressings do |t|
      t.string :name
      t.string :address
      t.integer :phone
      t.string :website
      t.string :image
      t.text :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
