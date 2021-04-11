class Client < ApplicationRecord
  enum state: [:active, :inactive]
  belongs_to :user
  has_one :address
end