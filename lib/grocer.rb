def find_item_by_name_in_collection(name, collection)
  require 'pry'
  
  # Implement me first!
  #
  # Consult README for inputs and outputs
  count = 0 
  collection.each do | item , index |
    binding.pry
    if collection[count][:item] == name 
      return collection[count]
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


  