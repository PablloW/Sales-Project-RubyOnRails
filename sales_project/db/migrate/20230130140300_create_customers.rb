class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :description
      t.string :address
      t.string :city
      t.string :state
      t.integer :phone
      t.date :birthday
      t.string :email

      t.timestamps
    end
  end
end
