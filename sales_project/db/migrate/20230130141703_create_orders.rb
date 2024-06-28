class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :shipper, foreign_key: true
      t.references :employee, foreign_key: true
      t.references :customer, foreign_key: true
      t.string :description
      t.date :order_date

      t.timestamps
    end
  end
end
