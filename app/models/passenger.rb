class Passenger < ApplicationRecord
    has_many :rides # direct association
    has_many :taxis, through: :rides # show data THROUGH on the front end
    #passenger.taxi --> show this data
end
