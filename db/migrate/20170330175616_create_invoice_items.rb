class CreateInvoiceItems < ActiveRecord::Migration
  def change
    create_table :invoice_items do |t|
      t.references :track, index: true, foreign_key: true
      t.references :invoice, index: true, foreign_key: true
    end
  end
end
