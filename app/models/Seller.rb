class Seller < ActiveRecord::Base
    has_many :commodities
    has_many :buyers, through: :commodities
end