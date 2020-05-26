class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
end
