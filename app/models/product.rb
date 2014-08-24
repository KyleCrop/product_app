require 'acts_as_priceable_on'

class Product < ActiveRecord::Base
  acts_as_priceable_on :charges, :surcharges#, :fees
end
