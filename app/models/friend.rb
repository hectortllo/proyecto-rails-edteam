class Friend < ApplicationRecord
  validates :first_name, :last_name, 
  :phone_number, :address, presence: true
end
