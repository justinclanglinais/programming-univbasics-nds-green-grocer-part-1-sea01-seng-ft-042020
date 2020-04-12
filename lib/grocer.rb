require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  count = 0 
  collection.each do | item |
    if collection[count][:item] == name 
      return collection[count]
    end
    count += 1
  end
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  final_cart = []
  cart.map do | items |
    final_cart << items
    count += 1
  end
  count = 0
  sorted_cart = final_cart.sort
  sorted_cart.each do | items |
    if items == sorted_cart[count-1]
      sorted_cart[count-1][:count] = sorted_cart[count-1][:count] += 1
    else
      sorted_cart << items
    end
  end 
  # binding.pry 
end


  