class Product < ActiveRecord::Base

def self.in_cart(pole)
  pole.map{|x| self.find(x)}
end

end
