def find_item_by_name_in_collection(name, collection)
  require 'pry'
  
  # Implement me first!
  #
  # Consult README for inputs and outputs
  count = 0 
  collection.each do | item |
    if collection[count][:item] == name 
      return collection[count]
    else
      return "nil"
    end
    count += 1
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  