class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :address
      t.string :city
      t.string :phone
      t.string :fax
      t.string :email
      t.references :employee, index: true, foreign_key: true
    end
  end
end
