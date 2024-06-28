class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :description
      t.string :address
      t.string :city
      t.string :state
      t.integer :phone
      t.date :birthday

      t.timestamps
    end
  end
end
