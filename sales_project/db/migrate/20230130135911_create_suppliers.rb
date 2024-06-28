class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :description
      t.string :address
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
