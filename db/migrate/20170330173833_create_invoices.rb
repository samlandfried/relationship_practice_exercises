class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.date :date
      t.integer :total
      t.references :customer, index: true, foreign_key: true
    end
  end
end
