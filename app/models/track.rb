class Track < ActiveRecord::Base
  belongs_to :media_type
  belongs_to :album
  belongs_to :genre

  has_many :invoice_items
  has_many :invoices, through: :invoice_items
end
