require 'pry'
def count_item(cart, item)
    cart.select do |value|
        key.keys.first == item
    end.size
end

def consolidate_cart(cart)
  # code here
  count_item(cart, "ALMONDS")
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
