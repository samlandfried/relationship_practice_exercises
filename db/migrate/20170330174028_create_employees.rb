class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :email
      t.string :fax
      t.string :phone
      t.string :address
      t.date :hire_date
      t.date :birth_date
      t.string :title
      t.string :last_name
      t.string :first_name
    end
  end
end
