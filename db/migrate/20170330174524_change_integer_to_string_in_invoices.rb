class ChangeIntegerToStringInInvoices < ActiveRecord::Migration
  def change
    change_column :invoices, :total, :string
  end
end
