class Customer < ActiveRecord::Base
  has_many :invoices
  belongs_to :employee
end
