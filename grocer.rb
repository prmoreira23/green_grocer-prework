require 'pry'
def count_item(cart, item)
    cart.select do |key, value|
        binding.pry
    end.size
end

def consolidate_cart(cart)
  # code here
  binding.pry
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
