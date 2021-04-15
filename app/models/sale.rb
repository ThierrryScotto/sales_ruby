class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :user
  belongs_to :discount
  has_many :product_quantities
  has_one :comission
end
