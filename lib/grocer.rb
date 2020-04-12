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
  count = 0
  inner_count = 0
  final_cart = []
  cart.each do | items |
    final_cart.each do | final_items |
      final_items[:count] = 0
      if items[inner_count] == final_items
        items[count][:count] += 1
      end
      inner_count += 1
    end
    final_cart << items
    count += 1
  end
  # binding.pry 
end


  