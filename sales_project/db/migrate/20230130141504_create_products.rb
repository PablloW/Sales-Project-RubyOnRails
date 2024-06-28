class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.references :supplier, foreign_key: true
      t.references :category, foreign_key: true
      t.string :description
      t.integer :quantity_per_unit
      t.float :unit_price

      t.timestamps
    end
  end
end
