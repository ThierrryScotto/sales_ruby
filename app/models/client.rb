class Client < ApplicationRecord
  belongs_to :user
  enum :state: [:active, :inactive]
  has_one :address
end