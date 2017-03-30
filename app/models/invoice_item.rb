class InvoiceItem < ActiveRecord::Base
  belongs_to :track
  belongs_to :invoice
end
