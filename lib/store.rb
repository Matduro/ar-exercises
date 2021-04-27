class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0, only_integer: true}
end

# Create a new store by inputing a name:
# Montreal
# D, [2021-04-27T00:39:47.700460 #15997] DEBUG -- :    (0.6ms)  BEGIN
# D, [2021-04-27T00:39:47.703229 #15997] DEBUG -- :    (0.4ms)  ROLLBACK