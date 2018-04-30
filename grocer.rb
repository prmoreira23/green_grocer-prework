require 'pry'

def count_item(cart, item)
    cart.select do |value|
        value.keys.first == item
    end.size
end

def consolidate_cart(cart)
  # code here
  new_cart = {}
  cart.each do |item|
      item.each do |key, value|
          new_cart[key] = {
              price: nil,
              clearance: nil,
              count: count_item(cart, key)
          }
      end
  end
  new_cart
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
