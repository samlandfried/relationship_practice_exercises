class Employee < ActiveRecord::Base
  has_many :customers
end
