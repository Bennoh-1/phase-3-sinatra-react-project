class Buyer < ActiveRecord::Base
    has_many :sellers
    has_many :commodities, through: :sellers
    
end