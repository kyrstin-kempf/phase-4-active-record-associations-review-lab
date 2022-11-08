class Taxi < ApplicationRecord
    has_many :rides # direct association
    has_many :passengers, through: :rides
end
