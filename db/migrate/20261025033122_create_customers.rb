class CreateCustomers < ActiveRecord::Migration[8.1]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_number

      t.timestamps
    end
  end
end
